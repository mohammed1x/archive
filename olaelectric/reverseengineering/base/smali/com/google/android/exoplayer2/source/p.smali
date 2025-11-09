.class public final Lcom/google/android/exoplayer2/source/p;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/p$a;,
        Lcom/google/android/exoplayer2/source/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/p$b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lt3/i;

.field public final b:Lt3/m$a;

.field public final c:Lt3/w;

.field public final d:Lcom/google/android/exoplayer2/upstream/b;

.field public final e:Lcom/google/android/exoplayer2/source/j$a;

.field public final f:Lf3/C;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final o:Lcom/google/android/exoplayer2/m;

.field public final p:Z

.field public q:Z

.field public r:[B

.field public s:I


# direct methods
.method public constructor <init>(Lt3/i;Lt3/m$a;Lt3/w;Lcom/google/android/exoplayer2/m;JLcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/j$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->a:Lt3/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->b:Lt3/m$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/p;->c:Lt3/w;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/p;->o:Lcom/google/android/exoplayer2/m;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/p;->h:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/p;->p:Z

    .line 19
    .line 20
    new-instance p1, Lf3/C;

    .line 21
    .line 22
    new-instance p2, Lf3/B;

    .line 23
    .line 24
    filled-new-array {p4}, [Lcom/google/android/exoplayer2/m;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string p4, ""

    .line 29
    .line 30
    invoke-direct {p2, p4, p3}, Lf3/B;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p2}, [Lf3/B;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Lf3/C;-><init>([Lf3/B;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->f:Lf3/C;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 50
    .line 51
    const-string p2, "SingleSampleMediaPeriod"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->c:Lt3/v;

    .line 4
    .line 5
    new-instance p2, Lf3/n;

    .line 6
    .line 7
    iget-object p3, p1, Lt3/v;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p1, p1, Lt3/v;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lf3/n;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 20
    .line 21
    new-instance p3, Lf3/o;

    .line 22
    .line 23
    const-wide/16 p4, 0x0

    .line 24
    .line 25
    invoke-static {p4, p5}, Lu3/K;->M(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide p4, p0, Lcom/google/android/exoplayer2/source/p;->h:J

    .line 30
    .line 31
    invoke-static {p4, p5}, Lu3/K;->M(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    move-object v0, p3

    .line 39
    invoke-direct/range {v0 .. v7}, Lf3/o;-><init>(IILcom/google/android/exoplayer2/m;JJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/j$a;->b(Lf3/n;Lf3/o;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    :goto_1
    return-wide v0
.end method

.method public final c([Lr3/y;[Z[Lf3/y;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/exoplayer2/source/p$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/p$a;-><init>(Lcom/google/android/exoplayer2/source/p;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/p$b;->c:Lt3/v;

    .line 4
    .line 5
    iget-wide p2, p2, Lt3/v;->b:J

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    iput p2, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/p$b;->d:[B

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->r:[B

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/p;->q:Z

    .line 19
    .line 20
    new-instance p2, Lf3/n;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->c:Lt3/v;

    .line 23
    .line 24
    iget-object p3, p1, Lt3/v;->c:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object p1, p1, Lt3/v;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lf3/n;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 37
    .line 38
    new-instance p3, Lf3/o;

    .line 39
    .line 40
    const-wide/16 p4, 0x0

    .line 41
    .line 42
    invoke-static {p4, p5}, Lu3/K;->M(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide p4, p0, Lcom/google/android/exoplayer2/source/p;->h:J

    .line 47
    .line 48
    invoke-static {p4, p5}, Lu3/K;->M(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, -0x1

    .line 54
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->o:Lcom/google/android/exoplayer2/m;

    .line 55
    .line 56
    move-object v0, p3

    .line 57
    invoke-direct/range {v0 .. v7}, Lf3/o;-><init>(IILcom/google/android/exoplayer2/m;JJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/j$a;->c(Lf3/n;Lf3/o;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/source/p$a;

    .line 15
    .line 16
    iget v2, v1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final h(J)Z
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/p;->q:Z

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v10, v8, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v10, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/p;->b:Lt3/m$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lt3/m$a;->a()Lt3/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/p;->c:Lt3/w;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lt3/m;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lt3/m;->f(Lt3/w;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v11, Lcom/google/android/exoplayer2/source/p$b;

    .line 39
    .line 40
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/p;->a:Lt3/i;

    .line 41
    .line 42
    invoke-direct {v11, v1, v0}, Lcom/google/android/exoplayer2/source/p$b;-><init>(Lt3/i;Lt3/g;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    invoke-interface {v0, v12}, Lcom/google/android/exoplayer2/upstream/b;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    iput-object v13, v10, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v18

    .line 66
    new-instance v14, Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 67
    .line 68
    move-object v0, v14

    .line 69
    move-object v1, v10

    .line 70
    move-object v3, v11

    .line 71
    move-object/from16 v4, p0

    .line 72
    .line 73
    move-wide/from16 v6, v18

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$c;-><init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;IJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v10, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    move v9, v12

    .line 83
    :cond_2
    invoke-static {v9}, Lu3/a;->d(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v14, v10, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 87
    .line 88
    iput-object v13, v14, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Ljava/io/IOException;

    .line 89
    .line 90
    iget-object v0, v10, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lf3/n;

    .line 96
    .line 97
    iget-wide v1, v11, Lcom/google/android/exoplayer2/source/p$b;->a:J

    .line 98
    .line 99
    iget-object v3, v8, Lcom/google/android/exoplayer2/source/p;->a:Lt3/i;

    .line 100
    .line 101
    move-object v14, v0

    .line 102
    move-wide v15, v1

    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    invoke-direct/range {v14 .. v19}, Lf3/n;-><init>(JLt3/i;J)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 109
    .line 110
    new-instance v2, Lf3/o;

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    invoke-static {v3, v4}, Lu3/K;->M(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    iget-wide v3, v8, Lcom/google/android/exoplayer2/source/p;->h:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Lu3/K;->M(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v19

    .line 124
    const/4 v14, 0x1

    .line 125
    const/4 v15, -0x1

    .line 126
    iget-object v3, v8, Lcom/google/android/exoplayer2/source/p;->o:Lcom/google/android/exoplayer2/m;

    .line 127
    .line 128
    move-object v13, v2

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    invoke-direct/range {v13 .. v20}, Lf3/o;-><init>(IILcom/google/android/exoplayer2/m;JJ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/source/j$a;->e(Lf3/n;Lf3/o;)V

    .line 135
    .line 136
    .line 137
    return v12

    .line 138
    :cond_3
    :goto_0
    return v9
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(JLH2/D0;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final l()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final m(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->d(Lcom/google/android/exoplayer2/source/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()Lf3/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->f:Lf3/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/exoplayer2/source/p$b;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/p$b;->c:Lt3/v;

    .line 12
    .line 13
    new-instance v4, Lf3/n;

    .line 14
    .line 15
    iget-object v5, v3, Lt3/v;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v3, v3, Lt3/v;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Lf3/n;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/p;->h:J

    .line 23
    .line 24
    invoke-static {v5, v6}, Lu3/K;->M(J)J

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/google/android/exoplayer2/upstream/b$a;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/google/android/exoplayer2/upstream/b$a;-><init>(Ljava/io/IOException;I)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 33
    .line 34
    invoke-interface {v7, v3}, Lcom/google/android/exoplayer2/upstream/b;->a(Lcom/google/android/exoplayer2/upstream/b$a;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v3, v8, v10

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v7, v11}, Lcom/google/android/exoplayer2/upstream/b;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lt v2, v7, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move v2, v11

    .line 59
    :goto_1
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/source/p;->p:Z

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v2, "SingleSampleMediaPeriod"

    .line 66
    .line 67
    const-string v3, "Loading failed, treating as end-of-stream."

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Lu3/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/source/p;->q:Z

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 80
    .line 81
    invoke-direct {v2, v10, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 86
    .line 87
    :goto_2
    iget v3, v2, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    if-ne v3, v11, :cond_5

    .line 92
    .line 93
    :cond_4
    move v10, v11

    .line 94
    :cond_5
    xor-int/lit8 v3, v10, 0x1

    .line 95
    .line 96
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 97
    .line 98
    new-instance v14, Lf3/o;

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    invoke-static {v8, v9}, Lu3/K;->M(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    invoke-static {v5, v6}, Lu3/K;->M(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    const/4 v9, 0x1

    .line 111
    const/4 v10, -0x1

    .line 112
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/p;->o:Lcom/google/android/exoplayer2/m;

    .line 113
    .line 114
    move-object v8, v14

    .line 115
    move-object v0, v14

    .line 116
    move-wide v14, v5

    .line 117
    invoke-direct/range {v8 .. v15}, Lf3/o;-><init>(IILcom/google/android/exoplayer2/m;JJ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4, v0, v1, v3}, Lcom/google/android/exoplayer2/source/j$a;->d(Lf3/n;Lf3/o;Ljava/io/IOException;Z)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final r(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    return-void
.end method
