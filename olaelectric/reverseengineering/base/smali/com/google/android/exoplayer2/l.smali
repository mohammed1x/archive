.class public final Lcom/google/android/exoplayer2/l;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/h$a;
.implements Lcom/google/android/exoplayer2/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/l$d;,
        Lcom/google/android/exoplayer2/l$f;,
        Lcom/google/android/exoplayer2/l$a;,
        Lcom/google/android/exoplayer2/l$b;,
        Lcom/google/android/exoplayer2/l$c;,
        Lcom/google/android/exoplayer2/l$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A:J

.field public B:LH2/D0;

.field public C:LH2/y0;

.field public D:Lcom/google/android/exoplayer2/l$d;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lcom/google/android/exoplayer2/l$f;

.field public Q:J

.field public R:I

.field public S:Z

.field public T:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public U:J

.field public final a:[Lcom/google/android/exoplayer2/y;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lcom/google/android/exoplayer2/z;

.field public final d:Lr3/E;

.field public final e:Lr3/F;

.field public final f:LH2/i;

.field public final g:Lt3/c;

.field public final h:Lu3/l;

.field public final i:Landroid/os/HandlerThread;

.field public final o:Landroid/os/Looper;

.field public final p:Lcom/google/android/exoplayer2/C$c;

.field public final q:Lcom/google/android/exoplayer2/C$b;

.field public final r:J

.field public final s:Z

.field public final t:LH2/j;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lu3/E;

.field public final w:LH2/y;

.field public final x:Lcom/google/android/exoplayer2/q;

.field public final y:Lcom/google/android/exoplayer2/r;

.field public final z:Lcom/google/android/exoplayer2/g;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/y;Lr3/E;Lr3/F;LH2/i;Lt3/c;IZLI2/a;LH2/D0;Lcom/google/android/exoplayer2/g;JZLandroid/os/Looper;Lu3/E;LH2/y;LI2/S0;)V
    .locals 11

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    .line 2
    iput-object v8, v1, Lcom/google/android/exoplayer2/l;->w:LH2/y;

    .line 3
    iput-object v0, v1, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 4
    iput-object v2, v1, Lcom/google/android/exoplayer2/l;->d:Lr3/E;

    move-object v8, p3

    .line 5
    iput-object v8, v1, Lcom/google/android/exoplayer2/l;->e:Lr3/F;

    .line 6
    iput-object v3, v1, Lcom/google/android/exoplayer2/l;->f:LH2/i;

    .line 7
    iput-object v4, v1, Lcom/google/android/exoplayer2/l;->g:Lt3/c;

    move/from16 v9, p6

    .line 8
    iput v9, v1, Lcom/google/android/exoplayer2/l;->J:I

    move/from16 v9, p7

    .line 9
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/l;->K:Z

    move-object/from16 v9, p9

    .line 10
    iput-object v9, v1, Lcom/google/android/exoplayer2/l;->B:LH2/D0;

    move-object/from16 v9, p10

    .line 11
    iput-object v9, v1, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/g;

    move-wide/from16 v9, p11

    .line 12
    iput-wide v9, v1, Lcom/google/android/exoplayer2/l;->A:J

    move/from16 v9, p13

    .line 13
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/l;->F:Z

    .line 14
    iput-object v6, v1, Lcom/google/android/exoplayer2/l;->v:Lu3/E;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v9, v1, Lcom/google/android/exoplayer2/l;->U:J

    .line 16
    iget-wide v9, v3, LH2/i;->g:J

    .line 17
    iput-wide v9, v1, Lcom/google/android/exoplayer2/l;->r:J

    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/l;->s:Z

    .line 19
    invoke-static {p3}, LH2/y0;->h(Lr3/F;)LH2/y0;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 20
    new-instance v8, Lcom/google/android/exoplayer2/l$d;

    invoke-direct {v8, v3}, Lcom/google/android/exoplayer2/l$d;-><init>(LH2/y0;)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;

    .line 21
    array-length v3, v0

    new-array v3, v3, [Lcom/google/android/exoplayer2/z;

    iput-object v3, v1, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/z;

    .line 22
    invoke-virtual {p2}, Lr3/E;->b()Lcom/google/android/exoplayer2/z$a;

    move-result-object v3

    const/4 v8, 0x0

    .line 23
    :goto_0
    array-length v9, v0

    if-ge v8, v9, :cond_1

    .line 24
    aget-object v9, v0, v8

    invoke-interface {v9, v8, v7}, Lcom/google/android/exoplayer2/y;->t(ILI2/S0;)V

    .line 25
    iget-object v9, v1, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/z;

    aget-object v10, v0, v8

    invoke-interface {v10}, Lcom/google/android/exoplayer2/y;->m()Lcom/google/android/exoplayer2/e;

    move-result-object v10

    aput-object v10, v9, v8

    if-eqz v3, :cond_0

    .line 26
    iget-object v9, v1, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/z;

    aget-object v9, v9, v8

    check-cast v9, Lcom/google/android/exoplayer2/e;

    .line 27
    iget-object v10, v9, Lcom/google/android/exoplayer2/e;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v10

    .line 29
    :try_start_0
    iput-object v3, v9, Lcom/google/android/exoplayer2/e;->s:Lcom/google/android/exoplayer2/z$a;

    .line 30
    monitor-exit v10

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, LH2/j;

    invoke-direct {v0, p0, v6}, LH2/j;-><init>(Lcom/google/android/exoplayer2/l;Lu3/E;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/l;->t:LH2/j;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/l;->u:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 35
    iput-object v0, v1, Lcom/google/android/exoplayer2/l;->b:Ljava/util/Set;

    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/C$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/C$c;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/C$c;

    .line 37
    new-instance v0, Lcom/google/android/exoplayer2/C$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/C$b;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/C$b;

    .line 38
    iput-object v1, v2, Lr3/E;->a:Lcom/google/android/exoplayer2/l;

    .line 39
    iput-object v4, v2, Lr3/E;->b:Lt3/c;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/l;->S:Z

    const/4 v0, 0x0

    move-object/from16 v2, p14

    .line 41
    invoke-virtual {v6, v2, v0}, Lu3/E;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu3/F;

    move-result-object v0

    .line 42
    new-instance v2, Lcom/google/android/exoplayer2/q;

    invoke-direct {v2, v5, v0}, Lcom/google/android/exoplayer2/q;-><init>(LI2/a;Lu3/l;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 43
    new-instance v2, Lcom/google/android/exoplayer2/r;

    invoke-direct {v2, p0, v5, v0, v7}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/l;LI2/a;Lu3/l;LI2/S0;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/l;->y:Lcom/google/android/exoplayer2/r;

    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/l;->i:Landroid/os/HandlerThread;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/l;->o:Landroid/os/Looper;

    .line 47
    invoke-virtual {v6, v0, p0}, Lu3/E;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu3/F;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    return-void
.end method

.method public static E(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/l$c;Lcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/l$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Lcom/google/android/exoplayer2/C$c;->t:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/C;->f(ILcom/google/android/exoplayer2/C$b;Z)Lcom/google/android/exoplayer2/C$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/google/android/exoplayer2/C$b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-wide v0, p3, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p3, v0, v2

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_0
    iput p2, p1, Lcom/google/android/exoplayer2/l$c;->b:I

    .line 45
    .line 46
    iput-wide v0, p1, Lcom/google/android/exoplayer2/l$c;->c:J

    .line 47
    .line 48
    iput-object p0, p1, Lcom/google/android/exoplayer2/l$c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public static F(Lcom/google/android/exoplayer2/l$c;Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/C;IZLcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/l$c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    const-wide/high16 v13, -0x8000000000000000L

    .line 16
    .line 17
    iget-object v15, v0, Lcom/google/android/exoplayer2/l$c;->a:Lcom/google/android/exoplayer2/v;

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget-wide v1, v15, Lcom/google/android/exoplayer2/v;->i:J

    .line 22
    .line 23
    cmp-long v3, v1, v13

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, v2}, Lu3/K;->D(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/l$f;

    .line 38
    .line 39
    iget v4, v15, Lcom/google/android/exoplayer2/v;->h:I

    .line 40
    .line 41
    iget-object v5, v15, Lcom/google/android/exoplayer2/v;->d:Lcom/google/android/exoplayer2/C;

    .line 42
    .line 43
    invoke-direct {v3, v5, v4, v1, v2}, Lcom/google/android/exoplayer2/l$f;-><init>(Lcom/google/android/exoplayer2/C;IJ)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    move v3, v4

    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    move-object/from16 v7, p6

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/l;->H(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/l$f;ZIZLcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    return v11

    .line 66
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v0, Lcom/google/android/exoplayer2/l$c;->b:I

    .line 83
    .line 84
    iput-wide v3, v0, Lcom/google/android/exoplayer2/l$c;->c:J

    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/android/exoplayer2/l$c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-wide v1, v15, Lcom/google/android/exoplayer2/v;->i:J

    .line 89
    .line 90
    cmp-long v1, v1, v13

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-static {v8, v0, v9, v10}, Lcom/google/android/exoplayer2/l;->E(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/l$c;Lcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return v12

    .line 98
    :cond_3
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    return v11

    .line 106
    :cond_4
    iget-wide v3, v15, Lcom/google/android/exoplayer2/v;->i:J

    .line 107
    .line 108
    cmp-long v3, v3, v13

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-static {v8, v0, v9, v10}, Lcom/google/android/exoplayer2/l;->E(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/l$c;Lcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;)V

    .line 113
    .line 114
    .line 115
    return v12

    .line 116
    :cond_5
    iput v2, v0, Lcom/google/android/exoplayer2/l$c;->b:I

    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/android/exoplayer2/l$c;->d:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 121
    .line 122
    .line 123
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/C$b;->f:Z

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget v2, v10, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    invoke-virtual {v1, v2, v9, v3, v4}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v2, v2, Lcom/google/android/exoplayer2/C$c;->s:I

    .line 136
    .line 137
    iget-object v3, v0, Lcom/google/android/exoplayer2/l$c;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v2, v1, :cond_6

    .line 144
    .line 145
    iget-wide v1, v0, Lcom/google/android/exoplayer2/l$c;->c:J

    .line 146
    .line 147
    iget-wide v3, v10, Lcom/google/android/exoplayer2/C$b;->e:J

    .line 148
    .line 149
    add-long v5, v1, v3

    .line 150
    .line 151
    iget-object v1, v0, Lcom/google/android/exoplayer2/l$c;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v8, v1, v10}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v4, v1, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    move-object/from16 v2, p5

    .line 162
    .line 163
    move-object/from16 v3, p6

    .line 164
    .line 165
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/C;->i(Lcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;IJ)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, v0, Lcom/google/android/exoplayer2/l$c;->b:I

    .line 186
    .line 187
    iput-wide v3, v0, Lcom/google/android/exoplayer2/l$c;->c:J

    .line 188
    .line 189
    iput-object v1, v0, Lcom/google/android/exoplayer2/l$c;->d:Ljava/lang/Object;

    .line 190
    .line 191
    :cond_6
    return v12
.end method

.method public static H(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/l$f;ZIZLcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/C;",
            "Lcom/google/android/exoplayer2/l$f;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/C$c;",
            "Lcom/google/android/exoplayer2/C$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/l$f;->a:Lcom/google/android/exoplayer2/C;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/l$f;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Lcom/google/android/exoplayer2/l$f;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/C;->i(Lcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/C;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/C$b;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object/from16 v11, p5

    .line 68
    .line 69
    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Lcom/google/android/exoplayer2/C$c;->s:I

    .line 74
    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, v1, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 90
    .line 91
    iget-wide v4, v0, Lcom/google/android/exoplayer2/l$f;->c:J

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v1, p5

    .line 95
    .line 96
    move-object/from16 v2, p6

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/C;->i(Lcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v11, p5

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, p5

    .line 110
    .line 111
    move-object/from16 v1, p6

    .line 112
    .line 113
    move v2, p3

    .line 114
    move/from16 v3, p4

    .line 115
    .line 116
    move-object v5, v10

    .line 117
    move-object v6, p0

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/l;->I(Lcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v3, v0, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 129
    .line 130
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-object/from16 v1, p5

    .line 137
    .line 138
    move-object/from16 v2, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/C;->i(Lcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;IJ)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static I(Lcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/C;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/C;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/C;->d(ILcom/google/android/exoplayer2/C$b;Lcom/google/android/exoplayer2/C$c;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/C;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/C;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method

.method public static P(Lcom/google/android/exoplayer2/y;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y;->j()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lh3/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lh3/l;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->q:Z

    .line 11
    .line 12
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lh3/l;->H:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static r(Lcom/google/android/exoplayer2/y;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/y;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->t:LH2/j;

    .line 4
    .line 5
    invoke-virtual {v0}, LH2/j;->e()Lcom/google/android/exoplayer2/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/t;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    if-eqz v3, :cond_d

    .line 20
    .line 21
    iget-boolean v4, v3, LH2/i0;->d:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 28
    .line 29
    iget-object v4, v4, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, LH2/i0;->g(FLcom/google/android/exoplayer2/C;)Lr3/F;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v4, v3, LH2/i0;->n:Lr3/F;

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    iget-object v5, v4, Lr3/F;->c:[Lr3/y;

    .line 42
    .line 43
    array-length v5, v5

    .line 44
    iget-object v6, v13, Lr3/F;->c:[Lr3/y;

    .line 45
    .line 46
    array-length v7, v6

    .line 47
    if-eq v5, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move/from16 v5, v18

    .line 51
    .line 52
    :goto_1
    array-length v7, v6

    .line 53
    if-ge v5, v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v13, v4, v5}, Lr3/F;->a(Lr3/F;I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-ne v3, v1, :cond_4

    .line 66
    .line 67
    move/from16 v2, v18

    .line 68
    .line 69
    :cond_4
    iget-object v3, v3, LH2/i0;->l:LH2/i0;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    const/4 v9, 0x4

    .line 73
    if-eqz v2, :cond_c

    .line 74
    .line 75
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/q;->l(LH2/i0;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 84
    .line 85
    array-length v0, v0

    .line 86
    new-array v6, v0, [Z

    .line 87
    .line 88
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 89
    .line 90
    iget-wide v14, v0, LH2/y0;->r:J

    .line 91
    .line 92
    move-object v12, v8

    .line 93
    move-object/from16 v17, v6

    .line 94
    .line 95
    invoke-virtual/range {v12 .. v17}, LH2/i0;->a(Lr3/F;JZ[Z)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 100
    .line 101
    iget v1, v0, LH2/y0;->e:I

    .line 102
    .line 103
    if-eq v1, v9, :cond_6

    .line 104
    .line 105
    iget-wide v0, v0, LH2/y0;->r:J

    .line 106
    .line 107
    cmp-long v0, v12, v0

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move/from16 v14, v18

    .line 114
    .line 115
    :goto_3
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 116
    .line 117
    iget-object v1, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 118
    .line 119
    iget-wide v4, v0, LH2/y0;->c:J

    .line 120
    .line 121
    iget-wide v2, v0, LH2/y0;->d:J

    .line 122
    .line 123
    const/4 v15, 0x5

    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-wide/from16 v16, v2

    .line 127
    .line 128
    move-wide v2, v12

    .line 129
    move-object/from16 v19, v6

    .line 130
    .line 131
    move-wide/from16 v6, v16

    .line 132
    .line 133
    move-object v11, v8

    .line 134
    move v8, v14

    .line 135
    move v9, v15

    .line 136
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/l;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)LH2/y0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 141
    .line 142
    if-eqz v14, :cond_7

    .line 143
    .line 144
    invoke-virtual {v10, v12, v13}, Lcom/google/android/exoplayer2/l;->D(J)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 148
    .line 149
    array-length v0, v0

    .line 150
    new-array v0, v0, [Z

    .line 151
    .line 152
    move/from16 v1, v18

    .line 153
    .line 154
    :goto_4
    iget-object v2, v10, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 155
    .line 156
    array-length v3, v2

    .line 157
    if-ge v1, v3, :cond_a

    .line 158
    .line 159
    aget-object v2, v2, v1

    .line 160
    .line 161
    invoke-static {v2}, Lcom/google/android/exoplayer2/l;->r(Lcom/google/android/exoplayer2/y;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    aput-boolean v3, v0, v1

    .line 166
    .line 167
    iget-object v4, v11, LH2/i0;->c:[Lf3/y;

    .line 168
    .line 169
    aget-object v4, v4, v1

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    invoke-interface {v2}, Lcom/google/android/exoplayer2/y;->getStream()Lf3/y;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eq v4, v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/l;->c(Lcom/google/android/exoplayer2/y;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    aget-boolean v3, v19, v1

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    iget-wide v3, v10, Lcom/google/android/exoplayer2/l;->Q:J

    .line 188
    .line 189
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/y;->w(J)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/l;->f([Z)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/q;->l(LH2/i0;)Z

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v3, LH2/i0;->d:Z

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget-object v0, v3, LH2/i0;->f:LH2/j0;

    .line 210
    .line 211
    iget-wide v0, v0, LH2/j0;->b:J

    .line 212
    .line 213
    iget-wide v4, v10, Lcom/google/android/exoplayer2/l;->Q:J

    .line 214
    .line 215
    iget-wide v6, v3, LH2/i0;->o:J

    .line 216
    .line 217
    sub-long/2addr v4, v6

    .line 218
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    iget-object v0, v3, LH2/i0;->i:[Lcom/google/android/exoplayer2/z;

    .line 223
    .line 224
    array-length v0, v0

    .line 225
    new-array v8, v0, [Z

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v4, v13

    .line 229
    invoke-virtual/range {v3 .. v8}, LH2/i0;->a(Lr3/F;JZ[Z)J

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_7
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/l;->l(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 237
    .line 238
    iget v0, v0, LH2/y0;->e:I

    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    if-eq v0, v1, :cond_d

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->t()V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->g0()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    invoke-interface {v0, v1}, Lu3/l;->h(I)Z

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_8
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lu3/l;->j(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lcom/google/android/exoplayer2/l;->T:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/l;->H:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->t:LH2/j;

    .line 16
    .line 17
    iput-boolean v3, v0, LH2/j;->f:Z

    .line 18
    .line 19
    iget-object v0, v0, LH2/j;->a:Lu3/D;

    .line 20
    .line 21
    iget-boolean v4, v0, Lu3/D;->b:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lu3/D;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v0, v4, v5}, Lu3/D;->a(J)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, v0, Lu3/D;->b:Z

    .line 33
    .line 34
    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v4, v1, Lcom/google/android/exoplayer2/l;->Q:J

    .line 40
    .line 41
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    move v6, v3

    .line 45
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 46
    .line 47
    if-ge v6, v5, :cond_1

    .line 48
    .line 49
    aget-object v0, v4, v6

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/l;->c(Lcom/google/android/exoplayer2/y;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_1
    const-string v8, "Disable failed."

    .line 59
    .line 60
    invoke-static {v7, v8, v0}, Lu3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    move v6, v3

    .line 72
    :goto_3
    if-ge v6, v5, :cond_3

    .line 73
    .line 74
    aget-object v0, v4, v6

    .line 75
    .line 76
    iget-object v8, v1, Lcom/google/android/exoplayer2/l;->b:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/y;->f()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catch_2
    move-exception v0

    .line 89
    move-object v8, v0

    .line 90
    const-string v0, "Reset failed."

    .line 91
    .line 92
    invoke-static {v7, v0, v8}, Lu3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iput v3, v1, Lcom/google/android/exoplayer2/l;->O:I

    .line 99
    .line 100
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 101
    .line 102
    iget-object v4, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 103
    .line 104
    iget-wide v5, v0, LH2/y0;->r:J

    .line 105
    .line 106
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 107
    .line 108
    iget-object v0, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 109
    .line 110
    invoke-virtual {v0}, Lf3/p;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 117
    .line 118
    iget-object v7, v1, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/C$b;

    .line 119
    .line 120
    iget-object v8, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 121
    .line 122
    iget-object v0, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_5

    .line 129
    .line 130
    iget-object v8, v8, Lf3/p;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, v8, v7}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/C$b;->f:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 142
    .line 143
    iget-wide v7, v0, LH2/y0;->r:J

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 147
    .line 148
    iget-wide v7, v0, LH2/y0;->c:J

    .line 149
    .line 150
    :goto_6
    if-eqz p2, :cond_6

    .line 151
    .line 152
    iput-object v2, v1, Lcom/google/android/exoplayer2/l;->P:Lcom/google/android/exoplayer2/l$f;

    .line 153
    .line 154
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 155
    .line 156
    iget-object v0, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/l;->i(Lcom/google/android/exoplayer2/C;)Landroid/util/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lcom/google/android/exoplayer2/source/i$b;

    .line 165
    .line 166
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 175
    .line 176
    iget-object v0, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Lf3/p;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :goto_7
    move-wide/from16 v26, v5

    .line 191
    .line 192
    move-wide v8, v7

    .line 193
    goto :goto_8

    .line 194
    :cond_6
    move v0, v3

    .line 195
    goto :goto_7

    .line 196
    :goto_8
    iget-object v5, v1, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/q;->b()V

    .line 199
    .line 200
    .line 201
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/l;->I:Z

    .line 202
    .line 203
    iget-object v5, v1, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 204
    .line 205
    iget-object v5, v5, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 206
    .line 207
    if-eqz p3, :cond_9

    .line 208
    .line 209
    instance-of v6, v5, LH2/z0;

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    check-cast v5, LH2/z0;

    .line 214
    .line 215
    iget-object v6, v1, Lcom/google/android/exoplayer2/l;->y:Lcom/google/android/exoplayer2/r;

    .line 216
    .line 217
    iget-object v6, v6, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/source/o;

    .line 218
    .line 219
    iget-object v7, v5, LH2/z0;->i:[Lcom/google/android/exoplayer2/C;

    .line 220
    .line 221
    array-length v10, v7

    .line 222
    new-array v10, v10, [Lcom/google/android/exoplayer2/C;

    .line 223
    .line 224
    move v11, v3

    .line 225
    :goto_9
    array-length v12, v7

    .line 226
    if-ge v11, v12, :cond_7

    .line 227
    .line 228
    new-instance v12, Lcom/google/android/exoplayer2/w;

    .line 229
    .line 230
    aget-object v13, v7, v11

    .line 231
    .line 232
    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/w;-><init>(Lcom/google/android/exoplayer2/C;)V

    .line 233
    .line 234
    .line 235
    aput-object v12, v10, v11

    .line 236
    .line 237
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_7
    new-instance v7, LH2/z0;

    .line 241
    .line 242
    iget-object v5, v5, LH2/z0;->o:[Ljava/lang/Object;

    .line 243
    .line 244
    invoke-direct {v7, v10, v5, v6}, LH2/z0;-><init>([Lcom/google/android/exoplayer2/C;[Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o;)V

    .line 245
    .line 246
    .line 247
    iget v5, v4, Lf3/p;->b:I

    .line 248
    .line 249
    const/4 v6, -0x1

    .line 250
    if-eq v5, v6, :cond_8

    .line 251
    .line 252
    iget-object v5, v4, Lf3/p;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v6, v1, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/C$b;

    .line 255
    .line 256
    invoke-virtual {v7, v5, v6}, Lcom/google/android/exoplayer2/a;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 257
    .line 258
    .line 259
    iget-object v5, v1, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/C$b;

    .line 260
    .line 261
    iget v5, v5, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 262
    .line 263
    iget-object v6, v1, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/C$c;

    .line 264
    .line 265
    const-wide/16 v10, 0x0

    .line 266
    .line 267
    invoke-virtual {v7, v5, v6, v10, v11}, Lcom/google/android/exoplayer2/a;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/C$c;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_8

    .line 275
    .line 276
    new-instance v5, Lcom/google/android/exoplayer2/source/i$b;

    .line 277
    .line 278
    iget-object v6, v4, Lf3/p;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-wide v10, v4, Lf3/p;->d:J

    .line 281
    .line 282
    invoke-direct {v5, v6, v10, v11}, Lf3/p;-><init>(Ljava/lang/Object;J)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v18, v5

    .line 286
    .line 287
    :goto_a
    move-object v6, v7

    .line 288
    goto :goto_b

    .line 289
    :cond_8
    move-object/from16 v18, v4

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_9
    move-object/from16 v18, v4

    .line 293
    .line 294
    move-object v6, v5

    .line 295
    :goto_b
    new-instance v4, LH2/y0;

    .line 296
    .line 297
    iget-object v5, v1, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 298
    .line 299
    iget v12, v5, LH2/y0;->e:I

    .line 300
    .line 301
    if-eqz p4, :cond_a

    .line 302
    .line 303
    :goto_c
    move-object v13, v2

    .line 304
    goto :goto_d

    .line 305
    :cond_a
    iget-object v2, v5, LH2/y0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :goto_d
    if-eqz v0, :cond_b

    .line 309
    .line 310
    sget-object v2, Lf3/C;->d:Lf3/C;

    .line 311
    .line 312
    :goto_e
    move-object v15, v2

    .line 313
    goto :goto_f

    .line 314
    :cond_b
    iget-object v2, v5, LH2/y0;->h:Lf3/C;

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :goto_f
    if-eqz v0, :cond_c

    .line 318
    .line 319
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->e:Lr3/F;

    .line 320
    .line 321
    :goto_10
    move-object/from16 v16, v2

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_c
    iget-object v2, v5, LH2/y0;->i:Lr3/F;

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :goto_11
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_12
    move-object/from16 v17, v0

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :cond_d
    iget-object v0, v5, LH2/y0;->j:Ljava/util/List;

    .line 337
    .line 338
    goto :goto_12

    .line 339
    :goto_13
    iget-object v0, v1, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 340
    .line 341
    iget-boolean v2, v0, LH2/y0;->l:Z

    .line 342
    .line 343
    move/from16 v19, v2

    .line 344
    .line 345
    iget v2, v0, LH2/y0;->m:I

    .line 346
    .line 347
    move/from16 v20, v2

    .line 348
    .line 349
    iget-object v0, v0, LH2/y0;->n:Lcom/google/android/exoplayer2/t;

    .line 350
    .line 351
    move-object/from16 v21, v0

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    const-wide/16 v24, 0x0

    .line 355
    .line 356
    const-wide/16 v28, 0x0

    .line 357
    .line 358
    const/16 v30, 0x0

    .line 359
    .line 360
    move-object v5, v4

    .line 361
    move-object/from16 v7, v18

    .line 362
    .line 363
    move-wide/from16 v10, v26

    .line 364
    .line 365
    move-wide/from16 v22, v26

    .line 366
    .line 367
    invoke-direct/range {v5 .. v30}, LH2/y0;-><init>(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLf3/C;Lr3/F;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/t;JJJJZ)V

    .line 368
    .line 369
    .line 370
    iput-object v4, v1, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 371
    .line 372
    if-eqz p3, :cond_f

    .line 373
    .line 374
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->y:Lcom/google/android/exoplayer2/r;

    .line 375
    .line 376
    iget-object v4, v2, Lcom/google/android/exoplayer2/r;->f:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v6, v0

    .line 397
    check-cast v6, Lcom/google/android/exoplayer2/r$b;

    .line 398
    .line 399
    :try_start_2
    iget-object v0, v6, Lcom/google/android/exoplayer2/r$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 400
    .line 401
    iget-object v7, v6, Lcom/google/android/exoplayer2/r$b;->b:LH2/m0;

    .line 402
    .line 403
    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/i;->b(Lcom/google/android/exoplayer2/source/i$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 404
    .line 405
    .line 406
    goto :goto_15

    .line 407
    :catch_3
    move-exception v0

    .line 408
    const-string v7, "MediaSourceList"

    .line 409
    .line 410
    const-string v8, "Failed to release child source."

    .line 411
    .line 412
    invoke-static {v7, v8, v0}, Lu3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :goto_15
    iget-object v0, v6, Lcom/google/android/exoplayer2/r$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 416
    .line 417
    iget-object v7, v6, Lcom/google/android/exoplayer2/r$b;->c:Lcom/google/android/exoplayer2/r$a;

    .line 418
    .line 419
    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/i;->d(Lcom/google/android/exoplayer2/source/j;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v6, Lcom/google/android/exoplayer2/r$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 423
    .line 424
    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/i;->h(Lcom/google/android/exoplayer2/drm/a;)V

    .line 425
    .line 426
    .line 427
    goto :goto_14

    .line 428
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v2, Lcom/google/android/exoplayer2/r;->g:Ljava/util/HashSet;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 434
    .line 435
    .line 436
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/r;->k:Z

    .line 437
    .line 438
    :cond_f
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LH2/i0;->f:LH2/j0;

    .line 8
    .line 9
    iget-boolean v0, v0, LH2/j0;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->G:Z

    .line 21
    .line 22
    return-void
.end method

.method public final D(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, LH2/i0;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/l;->Q:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->t:LH2/j;

    .line 20
    .line 21
    iget-object v1, v1, LH2/j;->a:Lu3/D;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lu3/D;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_2
    if-ge v2, p2, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/exoplayer2/l;->r(Lcom/google/android/exoplayer2/y;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/google/android/exoplayer2/l;->Q:J

    .line 42
    .line 43
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/y;->w(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 50
    .line 51
    :goto_3
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p2, p1, LH2/i0;->n:Lr3/F;

    .line 54
    .line 55
    iget-object p2, p2, Lr3/F;->c:[Lr3/y;

    .line 56
    .line 57
    array-length v0, p2

    .line 58
    move v2, v1

    .line 59
    :goto_4
    if-ge v2, v0, :cond_4

    .line 60
    .line 61
    aget-object v3, p2, v2

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Lr3/y;->i()V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object p1, p1, LH2/i0;->l:LH2/i0;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/C;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/google/android/exoplayer2/l$c;

    .line 30
    .line 31
    iget v6, p0, Lcom/google/android/exoplayer2/l;->J:I

    .line 32
    .line 33
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/l;->K:Z

    .line 34
    .line 35
    iget-object v8, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/C$c;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/C$b;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/l;->F(Lcom/google/android/exoplayer2/l$c;Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/C;IZLcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/exoplayer2/l$c;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/exoplayer2/l$c;->a:Lcom/google/android/exoplayer2/v;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/v;->b(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final J(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 4
    .line 5
    iget-object v0, v0, LH2/i0;->f:LH2/j0;

    .line 6
    .line 7
    iget-object v0, v0, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 10
    .line 11
    iget-wide v3, v1, LH2/y0;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/l;->L(Lcom/google/android/exoplayer2/source/i$b;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 22
    .line 23
    iget-wide v1, v1, LH2/y0;->r:J

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 30
    .line 31
    iget-wide v5, v1, LH2/y0;->c:J

    .line 32
    .line 33
    iget-wide v7, v1, LH2/y0;->d:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)LH2/y0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final K(Lcom/google/android/exoplayer2/l$f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/l$d;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 12
    .line 13
    iget-object v1, v1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 14
    .line 15
    iget v4, v11, Lcom/google/android/exoplayer2/l;->J:I

    .line 16
    .line 17
    iget-boolean v5, v11, Lcom/google/android/exoplayer2/l;->K:Z

    .line 18
    .line 19
    iget-object v6, v11, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/C$c;

    .line 20
    .line 21
    iget-object v7, v11, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/C$b;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/l;->H(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/l$f;ZIZLcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v6, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 41
    .line 42
    iget-object v6, v6, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/l;->i(Lcom/google/android/exoplayer2/C;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lcom/google/android/exoplayer2/source/i$b;

    .line 51
    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 61
    .line 62
    iget-object v6, v6, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    move v10, v6

    .line 70
    move-wide v14, v12

    .line 71
    move-wide v12, v4

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    iget-wide v9, v0, Lcom/google/android/exoplayer2/l$f;->c:J

    .line 85
    .line 86
    cmp-long v9, v9, v4

    .line 87
    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    move-wide v9, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-wide v9, v12

    .line 93
    :goto_0
    iget-object v14, v11, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 94
    .line 95
    iget-object v15, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 96
    .line 97
    iget-object v15, v15, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 98
    .line 99
    invoke-virtual {v14, v15, v6, v12, v13}, Lcom/google/android/exoplayer2/q;->n(Lcom/google/android/exoplayer2/C;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lf3/p;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    iget-object v4, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 110
    .line 111
    iget-object v4, v4, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 112
    .line 113
    iget-object v5, v6, Lf3/p;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v12, v11, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/C$b;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 118
    .line 119
    .line 120
    iget-object v4, v11, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/C$b;

    .line 121
    .line 122
    iget v5, v6, Lf3/p;->b:I

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/C$b;->f(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget v5, v6, Lf3/p;->c:I

    .line 129
    .line 130
    if-ne v4, v5, :cond_2

    .line 131
    .line 132
    iget-object v4, v11, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/C$b;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 135
    .line 136
    iget-wide v4, v4, Lg3/a;->b:J

    .line 137
    .line 138
    move-wide v12, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-wide v12, v2

    .line 141
    :goto_1
    move-wide v14, v12

    .line 142
    move-wide v12, v9

    .line 143
    move-object v9, v6

    .line 144
    move v10, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/l$f;->c:J

    .line 147
    .line 148
    cmp-long v4, v14, v4

    .line 149
    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    move v4, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move v4, v7

    .line 155
    :goto_2
    move-wide v14, v12

    .line 156
    move-wide v12, v9

    .line 157
    move v10, v4

    .line 158
    move-object v9, v6

    .line 159
    :goto_3
    :try_start_0
    iget-object v4, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 160
    .line 161
    iget-object v4, v4, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    iput-object v0, v11, Lcom/google/android/exoplayer2/l;->P:Lcom/google/android/exoplayer2/l$f;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-wide v7, v14

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_5
    const/4 v0, 0x4

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 180
    .line 181
    iget v1, v1, LH2/y0;->e:I

    .line 182
    .line 183
    if-eq v1, v8, :cond_6

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/l;->Z(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Lcom/google/android/exoplayer2/l;->B(ZZZZ)V

    .line 189
    .line 190
    .line 191
    :goto_4
    move-wide v7, v14

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 195
    .line 196
    iget-object v1, v1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 197
    .line 198
    invoke-virtual {v9, v1}, Lf3/p;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-boolean v4, v1, LH2/i0;->d:Z

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    cmp-long v2, v14, v2

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v1, v1, LH2/i0;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v2, v11, Lcom/google/android/exoplayer2/l;->B:LH2/D0;

    .line 221
    .line 222
    invoke-interface {v1, v14, v15, v2}, Lcom/google/android/exoplayer2/source/h;->k(JLH2/D0;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move-wide v1, v14

    .line 228
    :goto_5
    invoke-static {v1, v2}, Lu3/K;->M(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    iget-object v5, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 233
    .line 234
    iget-wide v5, v5, LH2/y0;->r:J

    .line 235
    .line 236
    invoke-static {v5, v6}, Lu3/K;->M(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    cmp-long v3, v3, v5

    .line 241
    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    iget-object v3, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 245
    .line 246
    iget v4, v3, LH2/y0;->e:I

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    if-eq v4, v5, :cond_9

    .line 250
    .line 251
    const/4 v5, 0x3

    .line 252
    if-ne v4, v5, :cond_a

    .line 253
    .line 254
    :cond_9
    iget-wide v7, v3, LH2/y0;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object v2, v9

    .line 260
    move-wide v3, v7

    .line 261
    move-wide v5, v12

    .line 262
    move v9, v10

    .line 263
    move v10, v0

    .line 264
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)LH2/y0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    move-wide v3, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move-wide v3, v14

    .line 274
    :goto_6
    :try_start_1
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 275
    .line 276
    iget v1, v1, LH2/y0;->e:I

    .line 277
    .line 278
    if-ne v1, v0, :cond_c

    .line 279
    .line 280
    move v6, v8

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move v6, v7

    .line 283
    :goto_7
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 284
    .line 285
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 288
    .line 289
    if-eq v1, v0, :cond_d

    .line 290
    .line 291
    move v5, v8

    .line 292
    goto :goto_8

    .line 293
    :cond_d
    move v5, v7

    .line 294
    :goto_8
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object v2, v9

    .line 297
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/l;->L(Lcom/google/android/exoplayer2/source/i$b;JZZ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    cmp-long v0, v14, v16

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    move v8, v7

    .line 307
    :goto_9
    or-int/2addr v10, v8

    .line 308
    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 309
    .line 310
    iget-object v4, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 311
    .line 312
    iget-object v5, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object v2, v4

    .line 318
    move-object v3, v9

    .line 319
    move-wide v6, v12

    .line 320
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/l;->h0(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    .line 322
    .line 323
    move-wide/from16 v7, v16

    .line 324
    .line 325
    :goto_a
    const/4 v0, 0x2

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object v2, v9

    .line 329
    move-wide v3, v7

    .line 330
    move-wide v5, v12

    .line 331
    move v9, v10

    .line 332
    move v10, v0

    .line 333
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)LH2/y0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 338
    .line 339
    return-void

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-wide/from16 v7, v16

    .line 342
    .line 343
    :goto_b
    const/4 v14, 0x2

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object v2, v9

    .line 347
    move-wide v3, v7

    .line 348
    move-wide v5, v12

    .line 349
    move v9, v10

    .line 350
    move v10, v14

    .line 351
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)LH2/y0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 356
    .line 357
    throw v0
.end method

.method public final L(Lcom/google/android/exoplayer2/source/i$b;JZZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->H:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 11
    .line 12
    iget p5, p5, LH2/y0;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/l;->Z(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 21
    .line 22
    iget-object v2, p5, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, v3, LH2/i0;->f:LH2/j0;

    .line 28
    .line 29
    iget-object v4, v4, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lf3/p;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, LH2/i0;->l:LH2/i0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-wide v4, v3, LH2/i0;->o:J

    .line 48
    .line 49
    add-long/2addr v4, p2

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-gez p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 57
    .line 58
    array-length p4, p1

    .line 59
    move v2, v0

    .line 60
    :goto_2
    if-ge v2, p4, :cond_5

    .line 61
    .line 62
    aget-object v4, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/l;->c(Lcom/google/android/exoplayer2/y;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p4, p5, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 73
    .line 74
    if-eq p4, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/q;->a()LH2/i0;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/q;->l(LH2/i0;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, LH2/i0;->o:J

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->f([Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/q;->l(LH2/i0;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean p1, v3, LH2/i0;->d:Z

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, v3, LH2/i0;->f:LH2/j0;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, LH2/j0;->b(J)LH2/j0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v3, LH2/i0;->f:LH2/j0;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-boolean p1, v3, LH2/i0;->e:Z

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object p1, v3, LH2/i0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->g(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    iget-wide p4, p0, Lcom/google/android/exoplayer2/l;->r:J

    .line 125
    .line 126
    sub-long p4, p2, p4

    .line 127
    .line 128
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/l;->s:Z

    .line 129
    .line 130
    invoke-interface {p1, p4, p5, v2}, Lcom/google/android/exoplayer2/source/h;->r(JZ)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/l;->D(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->t()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/q;->b()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/l;->D(J)V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->l(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 150
    .line 151
    invoke-interface {p1, v1}, Lu3/l;->h(I)Z

    .line 152
    .line 153
    .line 154
    return-wide p2
.end method

.method public final M(Lcom/google/android/exoplayer2/v;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/v;->i:J

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->N(Lcom/google/android/exoplayer2/v;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 17
    .line 18
    iget-object v0, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->u:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/l$c;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/l$c;-><init>(Lcom/google/android/exoplayer2/v;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/l$c;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/l$c;-><init>(Lcom/google/android/exoplayer2/v;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 43
    .line 44
    iget-object v4, v2, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 45
    .line 46
    iget v5, p0, Lcom/google/android/exoplayer2/l;->J:I

    .line 47
    .line 48
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/l;->K:Z

    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/C$c;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/C$b;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    move-object v3, v4

    .line 56
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/l;->F(Lcom/google/android/exoplayer2/l$c;Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/C;IZLcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/v;->b(Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/v;->g:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->o:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/v$b;

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/exoplayer2/v;->e:I

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/android/exoplayer2/v;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/v$b;->s(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/v;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 25
    .line 26
    iget p1, p1, LH2/y0;->e:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-interface {v2, v1}, Lu3/l;->h(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/v;->b(Z)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-interface {v2, v0, p1}, Lu3/l;->k(ILjava/lang/Object;)Lu3/F$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lu3/F$a;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final O(Lcom/google/android/exoplayer2/v;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/v;->g:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/v;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->v:Lu3/E;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Lu3/E;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu3/F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LH2/V;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, LH2/V;-><init>(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lu3/F;->d(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Q(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->L:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->L:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/l;->r(Lcom/google/android/exoplayer2/y;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/exoplayer2/y;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final R(Lcom/google/android/exoplayer2/l$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/l$a;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/exoplayer2/l$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iget-object v3, p1, Lcom/google/android/exoplayer2/l$a;->b:Lcom/google/android/exoplayer2/source/o;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/l$f;

    .line 17
    .line 18
    new-instance v2, LH2/z0;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, LH2/z0;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/o;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lcom/google/android/exoplayer2/l$a;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/google/android/exoplayer2/l$a;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/l$f;-><init>(Lcom/google/android/exoplayer2/C;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->P:Lcom/google/android/exoplayer2/l$f;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->y:Lcom/google/android/exoplayer2/r;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v2}, Lcom/google/android/exoplayer2/r;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/exoplayer2/r;->a(ILjava/util/ArrayList;Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/C;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/l;->m(Lcom/google/android/exoplayer2/C;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->N:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->N:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 11
    .line 12
    iget-boolean p1, p1, LH2/y0;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lu3/l;->h(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final T(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->F:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->C()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/l;->G:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->J(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->l(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final U(IIZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/l$d;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Lcom/google/android/exoplayer2/l$d;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Lcom/google/android/exoplayer2/l$d;->f:Z

    .line 12
    .line 13
    iput p2, p4, Lcom/google/android/exoplayer2/l$d;->g:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, LH2/y0;->d(IZ)LH2/y0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->H:Z

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p4, p2, LH2/i0;->n:Lr3/F;

    .line 33
    .line 34
    iget-object p4, p4, Lr3/F;->c:[Lr3/y;

    .line 35
    .line 36
    array-length v0, p4

    .line 37
    move v1, p1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    aget-object v2, p4, v1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, p3}, Lr3/y;->b(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p2, LH2/i0;->l:LH2/i0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->a0()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->e0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->g0()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 67
    .line 68
    iget p1, p1, LH2/y0;->e:I

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    iget-object p3, p0, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 72
    .line 73
    const/4 p4, 0x2

    .line 74
    if-ne p1, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->c0()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p4}, Lu3/l;->h(I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-ne p1, p4, :cond_5

    .line 84
    .line 85
    invoke-interface {p3, p4}, Lu3/l;->h(I)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    return-void
.end method

.method public final V(Lcom/google/android/exoplayer2/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu3/l;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:LH2/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LH2/j;->z(Lcom/google/android/exoplayer2/t;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LH2/j;->e()Lcom/google/android/exoplayer2/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p1, Lcom/google/android/exoplayer2/t;->a:F

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/exoplayer2/l;->o(Lcom/google/android/exoplayer2/t;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final W(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/l;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 4
    .line 5
    iget-object v0, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 8
    .line 9
    iput p1, v1, Lcom/google/android/exoplayer2/q;->f:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/q;->o(Lcom/google/android/exoplayer2/C;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->J(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final X(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->K:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 4
    .line 5
    iget-object v0, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 8
    .line 9
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/q;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/q;->o(Lcom/google/android/exoplayer2/C;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->J(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Y(Lcom/google/android/exoplayer2/source/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Lcom/google/android/exoplayer2/r;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/o;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/o;->h()Lcom/google/android/exoplayer2/source/o$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v3, v1}, Lcom/google/android/exoplayer2/source/o$a;->f(II)Lcom/google/android/exoplayer2/source/o$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/source/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/C;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/l;->m(Lcom/google/android/exoplayer2/C;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 2
    .line 3
    iget v1, v0, LH2/y0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/exoplayer2/l;->U:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LH2/y0;->f(I)LH2/y0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/n;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lu3/l;->k(ILjava/lang/Object;)Lu3/F$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lu3/F$a;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 2
    .line 3
    iget-boolean v1, v0, LH2/y0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, LH2/y0;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final b(Lcom/google/android/exoplayer2/l$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l$d;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->y:Lcom/google/android/exoplayer2/r;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lcom/google/android/exoplayer2/r;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/l$a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/l$a;->b:Lcom/google/android/exoplayer2/source/o;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Lcom/google/android/exoplayer2/r;->a(ILjava/util/ArrayList;Lcom/google/android/exoplayer2/source/o;)Lcom/google/android/exoplayer2/C;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l;->m(Lcom/google/android/exoplayer2/C;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b0(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lf3/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lf3/p;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/C$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/C$c;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/C;->n(ILcom/google/android/exoplayer2/C$c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/C$c;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/C$c;->h:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lcom/google/android/exoplayer2/C$c;->e:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, p1, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Lcom/google/android/exoplayer2/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/l;->r(Lcom/google/android/exoplayer2/y;)Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:LH2/j;

    .line 9
    .line 10
    iget-object v1, v0, LH2/j;->c:Lcom/google/android/exoplayer2/y;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, LH2/j;->d:Lu3/r;

    .line 17
    .line 18
    iput-object v1, v0, LH2/j;->c:Lcom/google/android/exoplayer2/y;

    .line 19
    .line 20
    iput-boolean v2, v0, LH2/j;->e:Z

    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y;->d()V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/exoplayer2/l;->O:I

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    iput p1, p0, Lcom/google/android/exoplayer2/l;->O:I

    .line 39
    .line 40
    return-void
.end method

.method public final c0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->H:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->t:LH2/j;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, LH2/j;->f:Z

    .line 8
    .line 9
    iget-object v1, v1, LH2/j;->a:Lu3/D;

    .line 10
    .line 11
    iget-boolean v3, v1, Lu3/D;->b:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lu3/D;->a:Lu3/E;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, v1, Lu3/D;->d:J

    .line 25
    .line 26
    iput-boolean v2, v1, Lu3/D;->b:Z

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    :goto_0
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v0

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/exoplayer2/l;->r(Lcom/google/android/exoplayer2/y;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->start()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lu3/l;->k(ILjava/lang/Object;)Lu3/F$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lu3/F$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/l;->L:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/android/exoplayer2/l;->B(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/l$d;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->f:LH2/i;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, LH2/i;->d(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->Z(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->v:Lu3/E;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    invoke-interface {v0, v13}, Lu3/l;->j(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 19
    .line 20
    iget-object v0, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/high16 v14, -0x8000000000000000L

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_30

    .line 35
    .line 36
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->y:Lcom/google/android/exoplayer2/r;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/r;->k:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1b

    .line 43
    .line 44
    :cond_0
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 45
    .line 46
    iget-wide v1, v10, Lcom/google/android/exoplayer2/l;->Q:J

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v3, v0, LH2/i0;->l:LH2/i0;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_0
    invoke-static {v3}, Lu3/a;->d(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v3, v0, LH2/i0;->d:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, LH2/i0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-wide v8, v0, LH2/i0;->o:J

    .line 69
    .line 70
    sub-long/2addr v1, v8

    .line 71
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/source/n;->s(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v2, v1, LH2/i0;->f:LH2/j0;

    .line 81
    .line 82
    iget-boolean v2, v2, LH2/j0;->i:Z

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget-boolean v2, v1, LH2/i0;->d:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-boolean v2, v1, LH2/i0;->e:Z

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v1, v1, LH2/i0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/n;->q()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v1, v1, v14

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 105
    .line 106
    iget-object v1, v1, LH2/i0;->f:LH2/j0;

    .line 107
    .line 108
    iget-wide v1, v1, LH2/j0;->e:J

    .line 109
    .line 110
    cmp-long v1, v1, v5

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget v0, v0, Lcom/google/android/exoplayer2/q;->k:I

    .line 115
    .line 116
    const/16 v1, 0x64

    .line 117
    .line 118
    if-ge v0, v1, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v9, 0x0

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 125
    .line 126
    iget-wide v1, v10, Lcom/google/android/exoplayer2/l;->Q:J

    .line 127
    .line 128
    iget-object v3, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 131
    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    iget-object v1, v3, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 135
    .line 136
    iget-object v2, v3, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 137
    .line 138
    iget-wide v8, v3, LH2/y0;->c:J

    .line 139
    .line 140
    iget-wide v3, v3, LH2/y0;->r:J

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    move-object/from16 v19, v2

    .line 147
    .line 148
    move-wide/from16 v20, v8

    .line 149
    .line 150
    move-wide/from16 v22, v3

    .line 151
    .line 152
    invoke-virtual/range {v17 .. v23}, Lcom/google/android/exoplayer2/q;->e(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;JJ)LH2/j0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v3, v3, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 158
    .line 159
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/q;->d(Lcom/google/android/exoplayer2/C;LH2/i0;J)LH2/j0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v1, v10, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 166
    .line 167
    iget-object v2, v10, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/z;

    .line 168
    .line 169
    iget-object v3, v10, Lcom/google/android/exoplayer2/l;->d:Lr3/E;

    .line 170
    .line 171
    iget-object v4, v10, Lcom/google/android/exoplayer2/l;->f:LH2/i;

    .line 172
    .line 173
    iget-object v4, v4, LH2/i;->a:Lt3/j;

    .line 174
    .line 175
    iget-object v8, v10, Lcom/google/android/exoplayer2/l;->y:Lcom/google/android/exoplayer2/r;

    .line 176
    .line 177
    iget-object v9, v10, Lcom/google/android/exoplayer2/l;->e:Lr3/F;

    .line 178
    .line 179
    iget-object v5, v1, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 180
    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    const-wide v5, 0xe8d4a51000L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    move-wide/from16 v19, v5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget-wide v13, v5, LH2/i0;->o:J

    .line 192
    .line 193
    iget-object v5, v5, LH2/i0;->f:LH2/j0;

    .line 194
    .line 195
    iget-wide v5, v5, LH2/j0;->e:J

    .line 196
    .line 197
    add-long/2addr v13, v5

    .line 198
    iget-wide v5, v0, LH2/j0;->b:J

    .line 199
    .line 200
    sub-long/2addr v13, v5

    .line 201
    move-wide/from16 v19, v13

    .line 202
    .line 203
    :goto_3
    new-instance v5, LH2/i0;

    .line 204
    .line 205
    move-object/from16 v17, v5

    .line 206
    .line 207
    move-object/from16 v18, v2

    .line 208
    .line 209
    move-object/from16 v21, v3

    .line 210
    .line 211
    move-object/from16 v22, v4

    .line 212
    .line 213
    move-object/from16 v23, v8

    .line 214
    .line 215
    move-object/from16 v24, v0

    .line 216
    .line 217
    move-object/from16 v25, v9

    .line 218
    .line 219
    invoke-direct/range {v17 .. v25}, LH2/i0;-><init>([Lcom/google/android/exoplayer2/z;JLr3/E;Lt3/j;Lcom/google/android/exoplayer2/r;LH2/j0;Lr3/F;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    iget-object v3, v2, LH2/i0;->l:LH2/i0;

    .line 227
    .line 228
    if-ne v5, v3, :cond_8

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-virtual {v2}, LH2/i0;->b()V

    .line 232
    .line 233
    .line 234
    iput-object v5, v2, LH2/i0;->l:LH2/i0;

    .line 235
    .line 236
    invoke-virtual {v2}, LH2/i0;->c()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    iput-object v5, v1, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 241
    .line 242
    iput-object v5, v1, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 243
    .line 244
    :goto_4
    iput-object v7, v1, Lcom/google/android/exoplayer2/q;->l:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v5, v1, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 247
    .line 248
    iget v2, v1, Lcom/google/android/exoplayer2/q;->k:I

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    add-int/2addr v2, v3

    .line 252
    iput v2, v1, Lcom/google/android/exoplayer2/q;->k:I

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q;->k()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v5, LH2/i0;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-wide v2, v0, LH2/j0;->b:J

    .line 260
    .line 261
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/exoplayer2/source/h;->m(Lcom/google/android/exoplayer2/source/h$a;J)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v10, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 267
    .line 268
    if-ne v1, v5, :cond_a

    .line 269
    .line 270
    iget-wide v0, v0, LH2/j0;->b:J

    .line 271
    .line 272
    invoke-virtual {v10, v0, v1}, Lcom/google/android/exoplayer2/l;->D(J)V

    .line 273
    .line 274
    .line 275
    :cond_a
    const/4 v9, 0x0

    .line 276
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/l;->l(Z)V

    .line 277
    .line 278
    .line 279
    :goto_5
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/l;->I:Z

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->q()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, v10, Lcom/google/android/exoplayer2/l;->I:Z

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->f0()V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->t()V

    .line 294
    .line 295
    .line 296
    :goto_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 297
    .line 298
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 299
    .line 300
    if-nez v1, :cond_d

    .line 301
    .line 302
    :cond_c
    :goto_7
    move-object v6, v10

    .line 303
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    goto/16 :goto_11

    .line 309
    .line 310
    :cond_d
    iget-object v2, v1, LH2/i0;->l:LH2/i0;

    .line 311
    .line 312
    iget-object v8, v10, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 313
    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/l;->G:Z

    .line 317
    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    :cond_e
    move-object v6, v10

    .line 321
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    goto/16 :goto_e

    .line 327
    .line 328
    :cond_f
    iget-boolean v2, v1, LH2/i0;->d:Z

    .line 329
    .line 330
    if-nez v2, :cond_10

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_10
    move v2, v9

    .line 334
    :goto_8
    array-length v3, v8

    .line 335
    if-ge v2, v3, :cond_12

    .line 336
    .line 337
    aget-object v3, v8, v2

    .line 338
    .line 339
    iget-object v4, v1, LH2/i0;->c:[Lf3/y;

    .line 340
    .line 341
    aget-object v4, v4, v2

    .line 342
    .line 343
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->getStream()Lf3/y;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-ne v5, v4, :cond_c

    .line 348
    .line 349
    if-eqz v4, :cond_11

    .line 350
    .line 351
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->g()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_11

    .line 356
    .line 357
    iget-object v4, v1, LH2/i0;->l:LH2/i0;

    .line 358
    .line 359
    iget-object v5, v1, LH2/i0;->f:LH2/j0;

    .line 360
    .line 361
    iget-boolean v5, v5, LH2/j0;->f:Z

    .line 362
    .line 363
    if-eqz v5, :cond_c

    .line 364
    .line 365
    iget-boolean v5, v4, LH2/i0;->d:Z

    .line 366
    .line 367
    if-eqz v5, :cond_c

    .line 368
    .line 369
    instance-of v5, v3, Lh3/l;

    .line 370
    .line 371
    if-nez v5, :cond_11

    .line 372
    .line 373
    instance-of v5, v3, Lcom/google/android/exoplayer2/metadata/a;

    .line 374
    .line 375
    if-nez v5, :cond_11

    .line 376
    .line 377
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->v()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-virtual {v4}, LH2/i0;->e()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    cmp-long v3, v5, v3

    .line 386
    .line 387
    if-ltz v3, :cond_c

    .line 388
    .line 389
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_12
    iget-object v2, v1, LH2/i0;->l:LH2/i0;

    .line 393
    .line 394
    iget-boolean v3, v2, LH2/i0;->d:Z

    .line 395
    .line 396
    if-nez v3, :cond_13

    .line 397
    .line 398
    iget-wide v3, v10, Lcom/google/android/exoplayer2/l;->Q:J

    .line 399
    .line 400
    invoke-virtual {v2}, LH2/i0;->e()J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    cmp-long v2, v3, v5

    .line 405
    .line 406
    if-gez v2, :cond_13

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_13
    iget-object v13, v1, LH2/i0;->n:Lr3/F;

    .line 410
    .line 411
    iget-object v2, v0, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 412
    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    iget-object v2, v2, LH2/i0;->l:LH2/i0;

    .line 416
    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    goto :goto_9

    .line 421
    :cond_14
    move v3, v9

    .line 422
    :goto_9
    invoke-static {v3}, Lu3/a;->d(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 426
    .line 427
    iget-object v2, v2, LH2/i0;->l:LH2/i0;

    .line 428
    .line 429
    iput-object v2, v0, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->k()V

    .line 432
    .line 433
    .line 434
    iget-object v14, v0, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 435
    .line 436
    iget-object v15, v14, LH2/i0;->n:Lr3/F;

    .line 437
    .line 438
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 439
    .line 440
    iget-object v3, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 441
    .line 442
    iget-object v0, v14, LH2/i0;->f:LH2/j0;

    .line 443
    .line 444
    iget-object v2, v0, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 445
    .line 446
    iget-object v0, v1, LH2/i0;->f:LH2/j0;

    .line 447
    .line 448
    iget-object v4, v0, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 449
    .line 450
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    move-object v1, v3

    .line 460
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    move/from16 v7, v16

    .line 466
    .line 467
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/l;->h0(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;JZ)V

    .line 468
    .line 469
    .line 470
    iget-boolean v0, v14, LH2/i0;->d:Z

    .line 471
    .line 472
    if-eqz v0, :cond_17

    .line 473
    .line 474
    iget-object v0, v14, LH2/i0;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/h;->l()J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    cmp-long v0, v0, v9

    .line 481
    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    invoke-virtual {v14}, LH2/i0;->e()J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    array-length v2, v8

    .line 489
    const/4 v3, 0x0

    .line 490
    :goto_a
    if-ge v3, v2, :cond_16

    .line 491
    .line 492
    aget-object v4, v8, v3

    .line 493
    .line 494
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->getStream()Lf3/y;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-eqz v5, :cond_15

    .line 499
    .line 500
    invoke-static {v4, v0, v1}, Lcom/google/android/exoplayer2/l;->P(Lcom/google/android/exoplayer2/y;J)V

    .line 501
    .line 502
    .line 503
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_16
    move-object/from16 v6, p0

    .line 507
    .line 508
    goto/16 :goto_11

    .line 509
    .line 510
    :cond_17
    const/4 v0, 0x0

    .line 511
    :goto_b
    array-length v1, v8

    .line 512
    if-ge v0, v1, :cond_16

    .line 513
    .line 514
    invoke-virtual {v13, v0}, Lr3/F;->b(I)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v15, v0}, Lr3/F;->b(I)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v1, :cond_1a

    .line 523
    .line 524
    aget-object v1, v8, v0

    .line 525
    .line 526
    invoke-interface {v1}, Lcom/google/android/exoplayer2/y;->x()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_1a

    .line 531
    .line 532
    move-object/from16 v6, p0

    .line 533
    .line 534
    iget-object v1, v6, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/z;

    .line 535
    .line 536
    aget-object v1, v1, v0

    .line 537
    .line 538
    check-cast v1, Lcom/google/android/exoplayer2/e;

    .line 539
    .line 540
    iget v1, v1, Lcom/google/android/exoplayer2/e;->b:I

    .line 541
    .line 542
    const/4 v3, -0x2

    .line 543
    if-ne v1, v3, :cond_18

    .line 544
    .line 545
    const/4 v3, 0x1

    .line 546
    goto :goto_c

    .line 547
    :cond_18
    const/4 v3, 0x0

    .line 548
    :goto_c
    iget-object v1, v13, Lr3/F;->b:[LH2/B0;

    .line 549
    .line 550
    aget-object v1, v1, v0

    .line 551
    .line 552
    iget-object v4, v15, Lr3/F;->b:[LH2/B0;

    .line 553
    .line 554
    aget-object v4, v4, v0

    .line 555
    .line 556
    if-eqz v2, :cond_19

    .line 557
    .line 558
    invoke-virtual {v4, v1}, LH2/B0;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_19

    .line 563
    .line 564
    if-eqz v3, :cond_1b

    .line 565
    .line 566
    :cond_19
    aget-object v1, v8, v0

    .line 567
    .line 568
    invoke-virtual {v14}, LH2/i0;->e()J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/l;->P(Lcom/google/android/exoplayer2/y;J)V

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_1a
    move-object/from16 v6, p0

    .line 577
    .line 578
    :cond_1b
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :goto_e
    iget-object v0, v1, LH2/i0;->f:LH2/j0;

    .line 582
    .line 583
    iget-boolean v0, v0, LH2/j0;->i:Z

    .line 584
    .line 585
    if-nez v0, :cond_1c

    .line 586
    .line 587
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/l;->G:Z

    .line 588
    .line 589
    if-eqz v0, :cond_1f

    .line 590
    .line 591
    :cond_1c
    const/4 v0, 0x0

    .line 592
    :goto_f
    array-length v2, v8

    .line 593
    if-ge v0, v2, :cond_1f

    .line 594
    .line 595
    aget-object v2, v8, v0

    .line 596
    .line 597
    iget-object v3, v1, LH2/i0;->c:[Lf3/y;

    .line 598
    .line 599
    aget-object v3, v3, v0

    .line 600
    .line 601
    if-eqz v3, :cond_1e

    .line 602
    .line 603
    invoke-interface {v2}, Lcom/google/android/exoplayer2/y;->getStream()Lf3/y;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-ne v4, v3, :cond_1e

    .line 608
    .line 609
    invoke-interface {v2}, Lcom/google/android/exoplayer2/y;->g()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_1e

    .line 614
    .line 615
    iget-object v3, v1, LH2/i0;->f:LH2/j0;

    .line 616
    .line 617
    iget-wide v3, v3, LH2/j0;->e:J

    .line 618
    .line 619
    cmp-long v5, v3, v9

    .line 620
    .line 621
    if-eqz v5, :cond_1d

    .line 622
    .line 623
    const-wide/high16 v13, -0x8000000000000000L

    .line 624
    .line 625
    cmp-long v5, v3, v13

    .line 626
    .line 627
    if-eqz v5, :cond_1d

    .line 628
    .line 629
    iget-wide v13, v1, LH2/i0;->o:J

    .line 630
    .line 631
    add-long/2addr v3, v13

    .line 632
    goto :goto_10

    .line 633
    :cond_1d
    move-wide v3, v9

    .line 634
    :goto_10
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/l;->P(Lcom/google/android/exoplayer2/y;J)V

    .line 635
    .line 636
    .line 637
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1f
    :goto_11
    iget-object v0, v6, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 641
    .line 642
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 643
    .line 644
    if-eqz v1, :cond_29

    .line 645
    .line 646
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 647
    .line 648
    if-eq v0, v1, :cond_29

    .line 649
    .line 650
    iget-boolean v0, v1, LH2/i0;->g:Z

    .line 651
    .line 652
    if-eqz v0, :cond_20

    .line 653
    .line 654
    goto/16 :goto_17

    .line 655
    .line 656
    :cond_20
    iget-object v0, v1, LH2/i0;->n:Lr3/F;

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    const/4 v3, 0x0

    .line 660
    :goto_12
    iget-object v4, v6, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 661
    .line 662
    array-length v5, v4

    .line 663
    if-ge v2, v5, :cond_28

    .line 664
    .line 665
    aget-object v4, v4, v2

    .line 666
    .line 667
    invoke-static {v4}, Lcom/google/android/exoplayer2/l;->r(Lcom/google/android/exoplayer2/y;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-nez v5, :cond_21

    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_21
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->getStream()Lf3/y;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    iget-object v7, v1, LH2/i0;->c:[Lf3/y;

    .line 679
    .line 680
    aget-object v8, v7, v2

    .line 681
    .line 682
    if-eq v5, v8, :cond_22

    .line 683
    .line 684
    const/4 v5, 0x1

    .line 685
    goto :goto_13

    .line 686
    :cond_22
    const/4 v5, 0x0

    .line 687
    :goto_13
    invoke-virtual {v0, v2}, Lr3/F;->b(I)Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-eqz v8, :cond_23

    .line 692
    .line 693
    if-nez v5, :cond_23

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_23
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->x()Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-nez v5, :cond_26

    .line 701
    .line 702
    iget-object v5, v0, Lr3/F;->c:[Lr3/y;

    .line 703
    .line 704
    aget-object v5, v5, v2

    .line 705
    .line 706
    if-eqz v5, :cond_24

    .line 707
    .line 708
    invoke-interface {v5}, Lr3/B;->length()I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    goto :goto_14

    .line 713
    :cond_24
    const/4 v8, 0x0

    .line 714
    :goto_14
    new-array v13, v8, [Lcom/google/android/exoplayer2/m;

    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    :goto_15
    if-ge v14, v8, :cond_25

    .line 718
    .line 719
    invoke-interface {v5, v14}, Lr3/B;->c(I)Lcom/google/android/exoplayer2/m;

    .line 720
    .line 721
    .line 722
    move-result-object v15

    .line 723
    aput-object v15, v13, v14

    .line 724
    .line 725
    add-int/lit8 v14, v14, 0x1

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_25
    aget-object v20, v7, v2

    .line 729
    .line 730
    invoke-virtual {v1}, LH2/i0;->e()J

    .line 731
    .line 732
    .line 733
    move-result-wide v21

    .line 734
    iget-wide v7, v1, LH2/i0;->o:J

    .line 735
    .line 736
    move-object/from16 v18, v4

    .line 737
    .line 738
    move-object/from16 v19, v13

    .line 739
    .line 740
    move-wide/from16 v23, v7

    .line 741
    .line 742
    invoke-interface/range {v18 .. v24}, Lcom/google/android/exoplayer2/y;->i([Lcom/google/android/exoplayer2/m;Lf3/y;JJ)V

    .line 743
    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_26
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->c()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_27

    .line 751
    .line 752
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/l;->c(Lcom/google/android/exoplayer2/y;)V

    .line 753
    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_27
    const/4 v3, 0x1

    .line 757
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_28
    if-nez v3, :cond_29

    .line 761
    .line 762
    array-length v0, v4

    .line 763
    new-array v0, v0, [Z

    .line 764
    .line 765
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/l;->f([Z)V

    .line 766
    .line 767
    .line 768
    :cond_29
    :goto_17
    const/4 v3, 0x0

    .line 769
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->a0()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_2a

    .line 774
    .line 775
    goto/16 :goto_1a

    .line 776
    .line 777
    :cond_2a
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/l;->G:Z

    .line 778
    .line 779
    if-eqz v0, :cond_2b

    .line 780
    .line 781
    goto/16 :goto_1a

    .line 782
    .line 783
    :cond_2b
    iget-object v0, v6, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 784
    .line 785
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 786
    .line 787
    if-nez v1, :cond_2c

    .line 788
    .line 789
    goto/16 :goto_1a

    .line 790
    .line 791
    :cond_2c
    iget-object v1, v1, LH2/i0;->l:LH2/i0;

    .line 792
    .line 793
    if-eqz v1, :cond_2f

    .line 794
    .line 795
    iget-wide v4, v6, Lcom/google/android/exoplayer2/l;->Q:J

    .line 796
    .line 797
    invoke-virtual {v1}, LH2/i0;->e()J

    .line 798
    .line 799
    .line 800
    move-result-wide v7

    .line 801
    cmp-long v2, v4, v7

    .line 802
    .line 803
    if-ltz v2, :cond_2f

    .line 804
    .line 805
    iget-boolean v1, v1, LH2/i0;->g:Z

    .line 806
    .line 807
    if-eqz v1, :cond_2f

    .line 808
    .line 809
    if-eqz v3, :cond_2d

    .line 810
    .line 811
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->u()V

    .line 812
    .line 813
    .line 814
    :cond_2d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->a()LH2/i0;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget-object v1, v6, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 822
    .line 823
    iget-object v1, v1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 824
    .line 825
    iget-object v1, v1, Lf3/p;->a:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v2, v0, LH2/i0;->f:LH2/j0;

    .line 828
    .line 829
    iget-object v2, v2, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 830
    .line 831
    iget-object v2, v2, Lf3/p;->a:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_2e

    .line 838
    .line 839
    iget-object v1, v6, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 840
    .line 841
    iget-object v1, v1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 842
    .line 843
    iget v2, v1, Lf3/p;->b:I

    .line 844
    .line 845
    const/4 v3, -0x1

    .line 846
    if-ne v2, v3, :cond_2e

    .line 847
    .line 848
    iget-object v2, v0, LH2/i0;->f:LH2/j0;

    .line 849
    .line 850
    iget-object v2, v2, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 851
    .line 852
    iget v4, v2, Lf3/p;->b:I

    .line 853
    .line 854
    if-ne v4, v3, :cond_2e

    .line 855
    .line 856
    iget v1, v1, Lf3/p;->e:I

    .line 857
    .line 858
    iget v2, v2, Lf3/p;->e:I

    .line 859
    .line 860
    if-eq v1, v2, :cond_2e

    .line 861
    .line 862
    const/4 v3, 0x1

    .line 863
    goto :goto_19

    .line 864
    :cond_2e
    const/4 v3, 0x0

    .line 865
    :goto_19
    iget-object v0, v0, LH2/i0;->f:LH2/j0;

    .line 866
    .line 867
    iget-object v1, v0, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 868
    .line 869
    iget-wide v7, v0, LH2/j0;->b:J

    .line 870
    .line 871
    iget-wide v4, v0, LH2/j0;->c:J

    .line 872
    .line 873
    const/4 v13, 0x1

    .line 874
    xor-int/lit8 v14, v3, 0x1

    .line 875
    .line 876
    const/4 v15, 0x0

    .line 877
    move-object/from16 v0, p0

    .line 878
    .line 879
    move-wide v2, v7

    .line 880
    move-object v10, v6

    .line 881
    move-wide v6, v7

    .line 882
    move v8, v14

    .line 883
    const/4 v14, 0x0

    .line 884
    move v9, v15

    .line 885
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/l;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)LH2/y0;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iput-object v0, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 890
    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->C()V

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->g0()V

    .line 895
    .line 896
    .line 897
    move-object v6, v10

    .line 898
    move v3, v13

    .line 899
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    goto/16 :goto_18

    .line 905
    .line 906
    :cond_2f
    :goto_1a
    move-object v10, v6

    .line 907
    :cond_30
    :goto_1b
    const/4 v13, 0x1

    .line 908
    const/4 v14, 0x0

    .line 909
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 910
    .line 911
    iget v0, v0, LH2/y0;->e:I

    .line 912
    .line 913
    if-eq v0, v13, :cond_63

    .line 914
    .line 915
    const/4 v1, 0x4

    .line 916
    if-ne v0, v1, :cond_31

    .line 917
    .line 918
    goto/16 :goto_37

    .line 919
    .line 920
    :cond_31
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 921
    .line 922
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 923
    .line 924
    const-wide/16 v2, 0xa

    .line 925
    .line 926
    if-nez v0, :cond_32

    .line 927
    .line 928
    add-long/2addr v11, v2

    .line 929
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 930
    .line 931
    invoke-interface {v0, v11, v12}, Lu3/l;->g(J)Z

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_32
    const-string v4, "doSomeWork"

    .line 936
    .line 937
    invoke-static {v4}, Lu3/I;->a(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->g0()V

    .line 941
    .line 942
    .line 943
    iget-boolean v4, v0, LH2/i0;->d:Z

    .line 944
    .line 945
    const-wide/16 v5, 0x3e8

    .line 946
    .line 947
    if-eqz v4, :cond_3c

    .line 948
    .line 949
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 950
    .line 951
    .line 952
    move-result-wide v7

    .line 953
    mul-long/2addr v7, v5

    .line 954
    iget-object v4, v0, LH2/i0;->a:Ljava/lang/Object;

    .line 955
    .line 956
    iget-object v9, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 957
    .line 958
    iget-wide v2, v9, LH2/y0;->r:J

    .line 959
    .line 960
    iget-wide v5, v10, Lcom/google/android/exoplayer2/l;->r:J

    .line 961
    .line 962
    sub-long/2addr v2, v5

    .line 963
    iget-boolean v5, v10, Lcom/google/android/exoplayer2/l;->s:Z

    .line 964
    .line 965
    invoke-interface {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/source/h;->r(JZ)V

    .line 966
    .line 967
    .line 968
    move v2, v13

    .line 969
    move v3, v2

    .line 970
    move v9, v14

    .line 971
    :goto_1c
    iget-object v4, v10, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 972
    .line 973
    array-length v5, v4

    .line 974
    if-ge v9, v5, :cond_3b

    .line 975
    .line 976
    aget-object v4, v4, v9

    .line 977
    .line 978
    invoke-static {v4}, Lcom/google/android/exoplayer2/l;->r(Lcom/google/android/exoplayer2/y;)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-nez v5, :cond_33

    .line 983
    .line 984
    goto :goto_23

    .line 985
    :cond_33
    iget-wide v5, v10, Lcom/google/android/exoplayer2/l;->Q:J

    .line 986
    .line 987
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/y;->r(JJ)V

    .line 988
    .line 989
    .line 990
    if-eqz v2, :cond_34

    .line 991
    .line 992
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->c()Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_34

    .line 997
    .line 998
    move v2, v13

    .line 999
    goto :goto_1d

    .line 1000
    :cond_34
    move v2, v14

    .line 1001
    :goto_1d
    iget-object v5, v0, LH2/i0;->c:[Lf3/y;

    .line 1002
    .line 1003
    aget-object v5, v5, v9

    .line 1004
    .line 1005
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->getStream()Lf3/y;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    if-eq v5, v6, :cond_35

    .line 1010
    .line 1011
    move v5, v13

    .line 1012
    goto :goto_1e

    .line 1013
    :cond_35
    move v5, v14

    .line 1014
    :goto_1e
    if-nez v5, :cond_36

    .line 1015
    .line 1016
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->g()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-eqz v6, :cond_36

    .line 1021
    .line 1022
    move v6, v13

    .line 1023
    goto :goto_1f

    .line 1024
    :cond_36
    move v6, v14

    .line 1025
    :goto_1f
    if-nez v5, :cond_38

    .line 1026
    .line 1027
    if-nez v6, :cond_38

    .line 1028
    .line 1029
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->b()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    if-nez v5, :cond_38

    .line 1034
    .line 1035
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->c()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-eqz v5, :cond_37

    .line 1040
    .line 1041
    goto :goto_20

    .line 1042
    :cond_37
    move v5, v14

    .line 1043
    goto :goto_21

    .line 1044
    :cond_38
    :goto_20
    move v5, v13

    .line 1045
    :goto_21
    if-eqz v3, :cond_39

    .line 1046
    .line 1047
    if-eqz v5, :cond_39

    .line 1048
    .line 1049
    move v3, v13

    .line 1050
    goto :goto_22

    .line 1051
    :cond_39
    move v3, v14

    .line 1052
    :goto_22
    if-nez v5, :cond_3a

    .line 1053
    .line 1054
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->u()V

    .line 1055
    .line 1056
    .line 1057
    :cond_3a
    :goto_23
    add-int/lit8 v9, v9, 0x1

    .line 1058
    .line 1059
    goto :goto_1c

    .line 1060
    :cond_3b
    move v8, v2

    .line 1061
    goto :goto_24

    .line 1062
    :cond_3c
    iget-object v2, v0, LH2/i0;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/h;->e()V

    .line 1065
    .line 1066
    .line 1067
    move v3, v13

    .line 1068
    move v8, v3

    .line 1069
    :goto_24
    iget-object v2, v0, LH2/i0;->f:LH2/j0;

    .line 1070
    .line 1071
    iget-wide v4, v2, LH2/j0;->e:J

    .line 1072
    .line 1073
    if-eqz v8, :cond_3e

    .line 1074
    .line 1075
    iget-boolean v2, v0, LH2/i0;->d:Z

    .line 1076
    .line 1077
    if-eqz v2, :cond_3e

    .line 1078
    .line 1079
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    cmp-long v2, v4, v6

    .line 1085
    .line 1086
    if-eqz v2, :cond_3d

    .line 1087
    .line 1088
    iget-object v2, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 1089
    .line 1090
    iget-wide v8, v2, LH2/y0;->r:J

    .line 1091
    .line 1092
    cmp-long v2, v4, v8

    .line 1093
    .line 1094
    if-gtz v2, :cond_3f

    .line 1095
    .line 1096
    :cond_3d
    move v9, v13

    .line 1097
    goto :goto_25

    .line 1098
    :cond_3e
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    :cond_3f
    move v9, v14

    .line 1104
    :goto_25
    if-eqz v9, :cond_40

    .line 1105
    .line 1106
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/l;->G:Z

    .line 1107
    .line 1108
    if-eqz v2, :cond_40

    .line 1109
    .line 1110
    iput-boolean v14, v10, Lcom/google/android/exoplayer2/l;->G:Z

    .line 1111
    .line 1112
    iget-object v2, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 1113
    .line 1114
    iget v2, v2, LH2/y0;->m:I

    .line 1115
    .line 1116
    const/4 v4, 0x5

    .line 1117
    invoke-virtual {v10, v2, v4, v14, v14}, Lcom/google/android/exoplayer2/l;->U(IIZZ)V

    .line 1118
    .line 1119
    .line 1120
    :cond_40
    if-eqz v9, :cond_41

    .line 1121
    .line 1122
    iget-object v4, v0, LH2/i0;->f:LH2/j0;

    .line 1123
    .line 1124
    iget-boolean v4, v4, LH2/j0;->i:Z

    .line 1125
    .line 1126
    if-eqz v4, :cond_41

    .line 1127
    .line 1128
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/l;->Z(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->e0()V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_2f

    .line 1135
    .line 1136
    :cond_41
    iget-object v4, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 1137
    .line 1138
    iget v5, v4, LH2/y0;->e:I

    .line 1139
    .line 1140
    const/4 v8, 0x2

    .line 1141
    if-ne v5, v8, :cond_4c

    .line 1142
    .line 1143
    iget v5, v10, Lcom/google/android/exoplayer2/l;->O:I

    .line 1144
    .line 1145
    if-nez v5, :cond_42

    .line 1146
    .line 1147
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->s()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v9

    .line 1151
    move v1, v9

    .line 1152
    goto/16 :goto_2b

    .line 1153
    .line 1154
    :cond_42
    if-nez v3, :cond_43

    .line 1155
    .line 1156
    move v1, v14

    .line 1157
    goto/16 :goto_2b

    .line 1158
    .line 1159
    :cond_43
    iget-boolean v5, v4, LH2/y0;->g:Z

    .line 1160
    .line 1161
    if-nez v5, :cond_44

    .line 1162
    .line 1163
    move v1, v13

    .line 1164
    goto/16 :goto_2b

    .line 1165
    .line 1166
    :cond_44
    iget-object v5, v10, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 1167
    .line 1168
    iget-object v8, v5, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 1169
    .line 1170
    iget-object v4, v4, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 1171
    .line 1172
    iget-object v8, v8, LH2/i0;->f:LH2/j0;

    .line 1173
    .line 1174
    iget-object v8, v8, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 1175
    .line 1176
    invoke-virtual {v10, v4, v8}, Lcom/google/android/exoplayer2/l;->b0(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-eqz v4, :cond_45

    .line 1181
    .line 1182
    iget-object v4, v10, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/g;

    .line 1183
    .line 1184
    iget-wide v8, v4, Lcom/google/android/exoplayer2/g;->h:J

    .line 1185
    .line 1186
    move-wide/from16 v23, v8

    .line 1187
    .line 1188
    goto :goto_26

    .line 1189
    :cond_45
    move-wide/from16 v23, v6

    .line 1190
    .line 1191
    :goto_26
    iget-object v4, v5, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 1192
    .line 1193
    iget-boolean v5, v4, LH2/i0;->d:Z

    .line 1194
    .line 1195
    if-eqz v5, :cond_47

    .line 1196
    .line 1197
    iget-boolean v5, v4, LH2/i0;->e:Z

    .line 1198
    .line 1199
    if-eqz v5, :cond_46

    .line 1200
    .line 1201
    iget-object v5, v4, LH2/i0;->a:Ljava/lang/Object;

    .line 1202
    .line 1203
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/n;->q()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v8

    .line 1207
    const-wide/high16 v18, -0x8000000000000000L

    .line 1208
    .line 1209
    cmp-long v5, v8, v18

    .line 1210
    .line 1211
    if-nez v5, :cond_47

    .line 1212
    .line 1213
    :cond_46
    iget-object v5, v4, LH2/i0;->f:LH2/j0;

    .line 1214
    .line 1215
    iget-boolean v5, v5, LH2/j0;->i:Z

    .line 1216
    .line 1217
    if-eqz v5, :cond_47

    .line 1218
    .line 1219
    move v9, v13

    .line 1220
    goto :goto_27

    .line 1221
    :cond_47
    move v9, v14

    .line 1222
    :goto_27
    iget-object v5, v4, LH2/i0;->f:LH2/j0;

    .line 1223
    .line 1224
    iget-object v5, v5, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 1225
    .line 1226
    invoke-virtual {v5}, Lf3/p;->a()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    if-eqz v5, :cond_48

    .line 1231
    .line 1232
    iget-boolean v4, v4, LH2/i0;->d:Z

    .line 1233
    .line 1234
    if-nez v4, :cond_48

    .line 1235
    .line 1236
    move v4, v13

    .line 1237
    goto :goto_28

    .line 1238
    :cond_48
    move v4, v14

    .line 1239
    :goto_28
    if-nez v9, :cond_4b

    .line 1240
    .line 1241
    if-nez v4, :cond_4b

    .line 1242
    .line 1243
    iget-object v4, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 1244
    .line 1245
    iget-object v5, v4, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 1246
    .line 1247
    iget-wide v4, v4, LH2/y0;->p:J

    .line 1248
    .line 1249
    iget-object v8, v10, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 1250
    .line 1251
    iget-object v8, v8, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 1252
    .line 1253
    const-wide/16 v13, 0x0

    .line 1254
    .line 1255
    if-nez v8, :cond_49

    .line 1256
    .line 1257
    move-wide/from16 v19, v13

    .line 1258
    .line 1259
    goto :goto_29

    .line 1260
    :cond_49
    iget-wide v6, v10, Lcom/google/android/exoplayer2/l;->Q:J

    .line 1261
    .line 1262
    iget-wide v1, v8, LH2/i0;->o:J

    .line 1263
    .line 1264
    sub-long/2addr v6, v1

    .line 1265
    sub-long/2addr v4, v6

    .line 1266
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v1

    .line 1270
    move-wide/from16 v19, v1

    .line 1271
    .line 1272
    :goto_29
    iget-object v1, v10, Lcom/google/android/exoplayer2/l;->t:LH2/j;

    .line 1273
    .line 1274
    invoke-virtual {v1}, LH2/j;->e()Lcom/google/android/exoplayer2/t;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    iget v1, v1, Lcom/google/android/exoplayer2/t;->a:F

    .line 1279
    .line 1280
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/l;->H:Z

    .line 1281
    .line 1282
    iget-object v4, v10, Lcom/google/android/exoplayer2/l;->f:LH2/i;

    .line 1283
    .line 1284
    move-object/from16 v18, v4

    .line 1285
    .line 1286
    move/from16 v21, v1

    .line 1287
    .line 1288
    move/from16 v22, v2

    .line 1289
    .line 1290
    invoke-virtual/range {v18 .. v24}, LH2/i;->f(JFZJ)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_4a

    .line 1295
    .line 1296
    goto :goto_2a

    .line 1297
    :cond_4a
    const/4 v1, 0x0

    .line 1298
    goto :goto_2b

    .line 1299
    :cond_4b
    :goto_2a
    const/4 v1, 0x1

    .line 1300
    :goto_2b
    if-eqz v1, :cond_4c

    .line 1301
    .line 1302
    const/4 v1, 0x3

    .line 1303
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/l;->Z(I)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v2, 0x0

    .line 1307
    iput-object v2, v10, Lcom/google/android/exoplayer2/l;->T:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1308
    .line 1309
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->a0()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-eqz v2, :cond_55

    .line 1314
    .line 1315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->c0()V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_2f

    .line 1319
    :cond_4c
    const/4 v1, 0x3

    .line 1320
    iget-object v2, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 1321
    .line 1322
    iget v2, v2, LH2/y0;->e:I

    .line 1323
    .line 1324
    if-ne v2, v1, :cond_55

    .line 1325
    .line 1326
    iget v1, v10, Lcom/google/android/exoplayer2/l;->O:I

    .line 1327
    .line 1328
    if-nez v1, :cond_4d

    .line 1329
    .line 1330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->s()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_4e

    .line 1335
    .line 1336
    goto :goto_2f

    .line 1337
    :cond_4d
    if-nez v3, :cond_55

    .line 1338
    .line 1339
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->a0()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    iput-boolean v1, v10, Lcom/google/android/exoplayer2/l;->H:Z

    .line 1344
    .line 1345
    const/4 v1, 0x2

    .line 1346
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/l;->Z(I)V

    .line 1347
    .line 1348
    .line 1349
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/l;->H:Z

    .line 1350
    .line 1351
    if-eqz v1, :cond_54

    .line 1352
    .line 1353
    iget-object v1, v10, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 1354
    .line 1355
    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 1356
    .line 1357
    :goto_2c
    if-eqz v1, :cond_51

    .line 1358
    .line 1359
    iget-object v2, v1, LH2/i0;->n:Lr3/F;

    .line 1360
    .line 1361
    iget-object v2, v2, Lr3/F;->c:[Lr3/y;

    .line 1362
    .line 1363
    array-length v3, v2

    .line 1364
    const/4 v4, 0x0

    .line 1365
    :goto_2d
    if-ge v4, v3, :cond_50

    .line 1366
    .line 1367
    aget-object v5, v2, v4

    .line 1368
    .line 1369
    if-eqz v5, :cond_4f

    .line 1370
    .line 1371
    invoke-interface {v5}, Lr3/y;->j()V

    .line 1372
    .line 1373
    .line 1374
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 1375
    .line 1376
    goto :goto_2d

    .line 1377
    :cond_50
    iget-object v1, v1, LH2/i0;->l:LH2/i0;

    .line 1378
    .line 1379
    goto :goto_2c

    .line 1380
    :cond_51
    iget-object v1, v10, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/g;

    .line 1381
    .line 1382
    iget-wide v2, v1, Lcom/google/android/exoplayer2/g;->h:J

    .line 1383
    .line 1384
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    cmp-long v6, v2, v4

    .line 1390
    .line 1391
    if-nez v6, :cond_52

    .line 1392
    .line 1393
    goto :goto_2e

    .line 1394
    :cond_52
    iget-wide v6, v1, Lcom/google/android/exoplayer2/g;->b:J

    .line 1395
    .line 1396
    add-long/2addr v2, v6

    .line 1397
    iput-wide v2, v1, Lcom/google/android/exoplayer2/g;->h:J

    .line 1398
    .line 1399
    iget-wide v6, v1, Lcom/google/android/exoplayer2/g;->g:J

    .line 1400
    .line 1401
    cmp-long v8, v6, v4

    .line 1402
    .line 1403
    if-eqz v8, :cond_53

    .line 1404
    .line 1405
    cmp-long v2, v2, v6

    .line 1406
    .line 1407
    if-lez v2, :cond_53

    .line 1408
    .line 1409
    iput-wide v6, v1, Lcom/google/android/exoplayer2/g;->h:J

    .line 1410
    .line 1411
    :cond_53
    iput-wide v4, v1, Lcom/google/android/exoplayer2/g;->l:J

    .line 1412
    .line 1413
    :cond_54
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->e0()V

    .line 1414
    .line 1415
    .line 1416
    :cond_55
    :goto_2f
    iget-object v1, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 1417
    .line 1418
    iget v1, v1, LH2/y0;->e:I

    .line 1419
    .line 1420
    const/4 v2, 0x2

    .line 1421
    if-ne v1, v2, :cond_58

    .line 1422
    .line 1423
    const/4 v1, 0x0

    .line 1424
    :goto_30
    iget-object v2, v10, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 1425
    .line 1426
    array-length v3, v2

    .line 1427
    if-ge v1, v3, :cond_57

    .line 1428
    .line 1429
    aget-object v2, v2, v1

    .line 1430
    .line 1431
    invoke-static {v2}, Lcom/google/android/exoplayer2/l;->r(Lcom/google/android/exoplayer2/y;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-eqz v2, :cond_56

    .line 1436
    .line 1437
    iget-object v2, v10, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 1438
    .line 1439
    aget-object v2, v2, v1

    .line 1440
    .line 1441
    invoke-interface {v2}, Lcom/google/android/exoplayer2/y;->getStream()Lf3/y;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    iget-object v3, v0, LH2/i0;->c:[Lf3/y;

    .line 1446
    .line 1447
    aget-object v3, v3, v1

    .line 1448
    .line 1449
    if-ne v2, v3, :cond_56

    .line 1450
    .line 1451
    iget-object v2, v10, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 1452
    .line 1453
    aget-object v2, v2, v1

    .line 1454
    .line 1455
    invoke-interface {v2}, Lcom/google/android/exoplayer2/y;->u()V

    .line 1456
    .line 1457
    .line 1458
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 1459
    .line 1460
    goto :goto_30

    .line 1461
    :cond_57
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 1462
    .line 1463
    iget-boolean v1, v0, LH2/y0;->g:Z

    .line 1464
    .line 1465
    if-nez v1, :cond_58

    .line 1466
    .line 1467
    iget-wide v0, v0, LH2/y0;->q:J

    .line 1468
    .line 1469
    const-wide/32 v2, 0x7a120

    .line 1470
    .line 1471
    .line 1472
    cmp-long v0, v0, v2

    .line 1473
    .line 1474
    if-gez v0, :cond_58

    .line 1475
    .line 1476
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->q()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_58

    .line 1481
    .line 1482
    const/4 v0, 0x1

    .line 1483
    goto :goto_31

    .line 1484
    :cond_58
    const/4 v0, 0x0

    .line 1485
    :goto_31
    if-nez v0, :cond_59

    .line 1486
    .line 1487
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    iput-wide v0, v10, Lcom/google/android/exoplayer2/l;->U:J

    .line 1493
    .line 1494
    goto :goto_32

    .line 1495
    :cond_59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    iget-wide v2, v10, Lcom/google/android/exoplayer2/l;->U:J

    .line 1501
    .line 1502
    cmp-long v0, v2, v0

    .line 1503
    .line 1504
    if-nez v0, :cond_5a

    .line 1505
    .line 1506
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->v:Lu3/E;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v0

    .line 1515
    iput-wide v0, v10, Lcom/google/android/exoplayer2/l;->U:J

    .line 1516
    .line 1517
    goto :goto_32

    .line 1518
    :cond_5a
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->v:Lu3/E;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v0

    .line 1527
    iget-wide v2, v10, Lcom/google/android/exoplayer2/l;->U:J

    .line 1528
    .line 1529
    sub-long/2addr v0, v2

    .line 1530
    const-wide/16 v2, 0xfa0

    .line 1531
    .line 1532
    cmp-long v0, v0, v2

    .line 1533
    .line 1534
    if-gez v0, :cond_62

    .line 1535
    .line 1536
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->a0()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_5b

    .line 1541
    .line 1542
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 1543
    .line 1544
    iget v0, v0, LH2/y0;->e:I

    .line 1545
    .line 1546
    const/4 v1, 0x3

    .line 1547
    if-ne v0, v1, :cond_5b

    .line 1548
    .line 1549
    const/4 v0, 0x1

    .line 1550
    goto :goto_33

    .line 1551
    :cond_5b
    const/4 v0, 0x0

    .line 1552
    :goto_33
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/l;->N:Z

    .line 1553
    .line 1554
    if-eqz v1, :cond_5c

    .line 1555
    .line 1556
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/l;->M:Z

    .line 1557
    .line 1558
    if-eqz v1, :cond_5c

    .line 1559
    .line 1560
    if-eqz v0, :cond_5c

    .line 1561
    .line 1562
    const/4 v9, 0x1

    .line 1563
    goto :goto_34

    .line 1564
    :cond_5c
    const/4 v9, 0x0

    .line 1565
    :goto_34
    iget-object v1, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 1566
    .line 1567
    iget-boolean v2, v1, LH2/y0;->o:Z

    .line 1568
    .line 1569
    if-eq v2, v9, :cond_5d

    .line 1570
    .line 1571
    new-instance v2, LH2/y0;

    .line 1572
    .line 1573
    move-object/from16 v26, v2

    .line 1574
    .line 1575
    iget-object v3, v1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 1576
    .line 1577
    move-object/from16 v27, v3

    .line 1578
    .line 1579
    iget-object v3, v1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 1580
    .line 1581
    move-object/from16 v28, v3

    .line 1582
    .line 1583
    iget-wide v3, v1, LH2/y0;->c:J

    .line 1584
    .line 1585
    move-wide/from16 v29, v3

    .line 1586
    .line 1587
    iget-wide v3, v1, LH2/y0;->d:J

    .line 1588
    .line 1589
    move-wide/from16 v31, v3

    .line 1590
    .line 1591
    iget v3, v1, LH2/y0;->e:I

    .line 1592
    .line 1593
    move/from16 v33, v3

    .line 1594
    .line 1595
    iget-object v3, v1, LH2/y0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1596
    .line 1597
    move-object/from16 v34, v3

    .line 1598
    .line 1599
    iget-boolean v3, v1, LH2/y0;->g:Z

    .line 1600
    .line 1601
    move/from16 v35, v3

    .line 1602
    .line 1603
    iget-object v3, v1, LH2/y0;->h:Lf3/C;

    .line 1604
    .line 1605
    move-object/from16 v36, v3

    .line 1606
    .line 1607
    iget-object v3, v1, LH2/y0;->i:Lr3/F;

    .line 1608
    .line 1609
    move-object/from16 v37, v3

    .line 1610
    .line 1611
    iget-object v3, v1, LH2/y0;->j:Ljava/util/List;

    .line 1612
    .line 1613
    move-object/from16 v38, v3

    .line 1614
    .line 1615
    iget-object v3, v1, LH2/y0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 1616
    .line 1617
    move-object/from16 v39, v3

    .line 1618
    .line 1619
    iget-boolean v3, v1, LH2/y0;->l:Z

    .line 1620
    .line 1621
    move/from16 v40, v3

    .line 1622
    .line 1623
    iget v3, v1, LH2/y0;->m:I

    .line 1624
    .line 1625
    move/from16 v41, v3

    .line 1626
    .line 1627
    iget-object v3, v1, LH2/y0;->n:Lcom/google/android/exoplayer2/t;

    .line 1628
    .line 1629
    move-object/from16 v42, v3

    .line 1630
    .line 1631
    iget-wide v3, v1, LH2/y0;->p:J

    .line 1632
    .line 1633
    move-wide/from16 v43, v3

    .line 1634
    .line 1635
    iget-wide v3, v1, LH2/y0;->q:J

    .line 1636
    .line 1637
    move-wide/from16 v45, v3

    .line 1638
    .line 1639
    iget-wide v3, v1, LH2/y0;->r:J

    .line 1640
    .line 1641
    move-wide/from16 v47, v3

    .line 1642
    .line 1643
    iget-wide v3, v1, LH2/y0;->s:J

    .line 1644
    .line 1645
    move-wide/from16 v49, v3

    .line 1646
    .line 1647
    move/from16 v51, v9

    .line 1648
    .line 1649
    invoke-direct/range {v26 .. v51}, LH2/y0;-><init>(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLf3/C;Lr3/F;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/t;JJJJZ)V

    .line 1650
    .line 1651
    .line 1652
    iput-object v2, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 1653
    .line 1654
    :cond_5d
    const/4 v1, 0x0

    .line 1655
    iput-boolean v1, v10, Lcom/google/android/exoplayer2/l;->M:Z

    .line 1656
    .line 1657
    if-nez v9, :cond_61

    .line 1658
    .line 1659
    iget-object v1, v10, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 1660
    .line 1661
    iget v1, v1, LH2/y0;->e:I

    .line 1662
    .line 1663
    const/4 v2, 0x4

    .line 1664
    if-ne v1, v2, :cond_5e

    .line 1665
    .line 1666
    goto :goto_36

    .line 1667
    :cond_5e
    if-nez v0, :cond_5f

    .line 1668
    .line 1669
    const/4 v0, 0x2

    .line 1670
    if-ne v1, v0, :cond_60

    .line 1671
    .line 1672
    :cond_5f
    const-wide/16 v0, 0xa

    .line 1673
    .line 1674
    goto :goto_35

    .line 1675
    :cond_60
    const/4 v0, 0x3

    .line 1676
    if-ne v1, v0, :cond_61

    .line 1677
    .line 1678
    iget v0, v10, Lcom/google/android/exoplayer2/l;->O:I

    .line 1679
    .line 1680
    if-eqz v0, :cond_61

    .line 1681
    .line 1682
    const-wide/16 v0, 0x3e8

    .line 1683
    .line 1684
    add-long/2addr v11, v0

    .line 1685
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 1686
    .line 1687
    invoke-interface {v0, v11, v12}, Lu3/l;->g(J)Z

    .line 1688
    .line 1689
    .line 1690
    goto :goto_36

    .line 1691
    :goto_35
    add-long/2addr v11, v0

    .line 1692
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 1693
    .line 1694
    invoke-interface {v0, v11, v12}, Lu3/l;->g(J)Z

    .line 1695
    .line 1696
    .line 1697
    :cond_61
    :goto_36
    invoke-static {}, Lu3/I;->b()V

    .line 1698
    .line 1699
    .line 1700
    return-void

    .line 1701
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1702
    .line 1703
    const-string v1, "Playback stuck buffering and not loading"

    .line 1704
    .line 1705
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    throw v0

    .line 1709
    :cond_63
    :goto_37
    return-void
.end method

.method public final e0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:LH2/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LH2/j;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, LH2/j;->a:Lu3/D;

    .line 7
    .line 8
    iget-boolean v2, v0, Lu3/D;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lu3/D;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lu3/D;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lu3/D;->b:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/exoplayer2/l;->r(Lcom/google/android/exoplayer2/y;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->getState()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->stop()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final f([Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 6
    .line 7
    iget-object v3, v2, LH2/i0;->n:Lr3/F;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, Lcom/google/android/exoplayer2/l;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Lr3/F;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-interface {v6}, Lcom/google/android/exoplayer2/y;->f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    const/4 v9, 0x1

    .line 42
    if-ge v5, v7, :cond_c

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lr3/F;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_a

    .line 49
    .line 50
    aget-boolean v7, p1, v5

    .line 51
    .line 52
    aget-object v14, v6, v5

    .line 53
    .line 54
    invoke-static {v14}, Lcom/google/android/exoplayer2/l;->r(Lcom/google/android/exoplayer2/y;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    iget-object v10, v1, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 63
    .line 64
    iget-object v11, v1, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 65
    .line 66
    if-ne v10, v11, :cond_3

    .line 67
    .line 68
    move/from16 v17, v9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v17, 0x0

    .line 72
    .line 73
    :goto_2
    iget-object v11, v10, LH2/i0;->n:Lr3/F;

    .line 74
    .line 75
    iget-object v12, v11, Lr3/F;->b:[LH2/B0;

    .line 76
    .line 77
    aget-object v12, v12, v5

    .line 78
    .line 79
    iget-object v11, v11, Lr3/F;->c:[Lr3/y;

    .line 80
    .line 81
    aget-object v11, v11, v5

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    invoke-interface {v11}, Lr3/B;->length()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v13, 0x0

    .line 91
    :goto_3
    new-array v15, v13, [Lcom/google/android/exoplayer2/m;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_4
    if-ge v4, v13, :cond_5

    .line 95
    .line 96
    invoke-interface {v11, v4}, Lr3/B;->c(I)Lcom/google/android/exoplayer2/m;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    aput-object v16, v15, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->a0()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v4, v0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 112
    .line 113
    iget v4, v4, LH2/y0;->e:I

    .line 114
    .line 115
    const/4 v11, 0x3

    .line 116
    if-ne v4, v11, :cond_6

    .line 117
    .line 118
    move v4, v9

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v4, 0x0

    .line 121
    :goto_5
    if-nez v7, :cond_7

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    move/from16 v16, v9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_6
    iget v7, v0, Lcom/google/android/exoplayer2/l;->O:I

    .line 131
    .line 132
    add-int/2addr v7, v9

    .line 133
    iput v7, v0, Lcom/google/android/exoplayer2/l;->O:I

    .line 134
    .line 135
    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v7, v10, LH2/i0;->c:[Lf3/y;

    .line 139
    .line 140
    aget-object v13, v7, v5

    .line 141
    .line 142
    move-object/from16 v22, v6

    .line 143
    .line 144
    iget-wide v6, v0, Lcom/google/android/exoplayer2/l;->Q:J

    .line 145
    .line 146
    invoke-virtual {v10}, LH2/i0;->e()J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    iget-wide v9, v10, LH2/i0;->o:J

    .line 151
    .line 152
    move-wide/from16 v20, v9

    .line 153
    .line 154
    move-object v10, v14

    .line 155
    move-object v11, v12

    .line 156
    move-object v12, v15

    .line 157
    move-object v9, v14

    .line 158
    move-wide v14, v6

    .line 159
    invoke-interface/range {v10 .. v21}, Lcom/google/android/exoplayer2/y;->B(LH2/B0;[Lcom/google/android/exoplayer2/m;Lf3/y;JZZJJ)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lcom/google/android/exoplayer2/k;

    .line 163
    .line 164
    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/l;)V

    .line 165
    .line 166
    .line 167
    const/16 v7, 0xb

    .line 168
    .line 169
    invoke-interface {v9, v7, v6}, Lcom/google/android/exoplayer2/v$b;->s(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Lcom/google/android/exoplayer2/l;->t:LH2/j;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, Lcom/google/android/exoplayer2/y;->y()Lu3/r;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    iget-object v10, v6, LH2/j;->d:Lu3/r;

    .line 184
    .line 185
    if-eq v7, v10, :cond_9

    .line 186
    .line 187
    if-nez v10, :cond_8

    .line 188
    .line 189
    iput-object v7, v6, LH2/j;->d:Lu3/r;

    .line 190
    .line 191
    iput-object v9, v6, LH2/j;->c:Lcom/google/android/exoplayer2/y;

    .line 192
    .line 193
    iget-object v6, v6, LH2/j;->a:Lu3/D;

    .line 194
    .line 195
    iget-object v6, v6, Lu3/D;->e:Lcom/google/android/exoplayer2/t;

    .line 196
    .line 197
    check-cast v7, Lcom/google/android/exoplayer2/audio/g;

    .line 198
    .line 199
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/audio/g;->z(Lcom/google/android/exoplayer2/t;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v2, "Multiple renderer media clocks enabled."

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    const/16 v4, 0x3e8

    .line 214
    .line 215
    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    .line 220
    .line 221
    invoke-interface {v9}, Lcom/google/android/exoplayer2/y;->start()V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    :goto_8
    move-object/from16 v22, v6

    .line 226
    .line 227
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    move-object/from16 v6, v22

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_c
    iput-boolean v9, v2, LH2/i0;->g:Z

    .line 234
    .line 235
    return-void
.end method

.method public final f0()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/l;->I:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LH2/i0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/n;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 28
    .line 29
    iget-boolean v2, v1, LH2/y0;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v15, LH2/y0;

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 37
    .line 38
    iget-object v4, v1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 39
    .line 40
    iget-wide v5, v1, LH2/y0;->c:J

    .line 41
    .line 42
    iget-wide v7, v1, LH2/y0;->d:J

    .line 43
    .line 44
    iget v9, v1, LH2/y0;->e:I

    .line 45
    .line 46
    iget-object v10, v1, LH2/y0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 47
    .line 48
    iget-object v12, v1, LH2/y0;->h:Lf3/C;

    .line 49
    .line 50
    iget-object v13, v1, LH2/y0;->i:Lr3/F;

    .line 51
    .line 52
    iget-object v14, v1, LH2/y0;->j:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v1, LH2/y0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 57
    .line 58
    move-object/from16 v28, v16

    .line 59
    .line 60
    iget-boolean v0, v1, LH2/y0;->l:Z

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    iget v0, v1, LH2/y0;->m:I

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    iget-object v0, v1, LH2/y0;->n:Lcom/google/android/exoplayer2/t;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    move-object/from16 v29, v3

    .line 74
    .line 75
    iget-wide v2, v1, LH2/y0;->p:J

    .line 76
    .line 77
    move-wide/from16 v19, v2

    .line 78
    .line 79
    iget-wide v2, v1, LH2/y0;->q:J

    .line 80
    .line 81
    move-wide/from16 v21, v2

    .line 82
    .line 83
    iget-wide v2, v1, LH2/y0;->r:J

    .line 84
    .line 85
    move-wide/from16 v23, v2

    .line 86
    .line 87
    iget-wide v2, v1, LH2/y0;->s:J

    .line 88
    .line 89
    move-wide/from16 v25, v2

    .line 90
    .line 91
    iget-boolean v1, v1, LH2/y0;->o:Z

    .line 92
    .line 93
    move/from16 v27, v1

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object/from16 v3, v29

    .line 97
    .line 98
    invoke-direct/range {v2 .. v27}, LH2/y0;-><init>(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLf3/C;Lr3/F;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/t;JJJJZ)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v1, v28

    .line 104
    .line 105
    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/C;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/C$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/C$c;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/C;->n(ILcom/google/android/exoplayer2/C$c;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lcom/google/android/exoplayer2/C$c;->e:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C$c;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/C$c;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, v1, Lcom/google/android/exoplayer2/C$c;->f:J

    .line 37
    .line 38
    sget v4, Lu3/K;->a:I

    .line 39
    .line 40
    cmp-long v2, p1, v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr p1, v2

    .line 54
    :goto_0
    iget-wide v1, v1, Lcom/google/android/exoplayer2/C$c;->e:J

    .line 55
    .line 56
    sub-long/2addr p1, v1

    .line 57
    invoke-static {p1, p2}, Lu3/K;->D(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-wide v0, v0, Lcom/google/android/exoplayer2/C$b;->e:J

    .line 62
    .line 63
    add-long/2addr p3, v0

    .line 64
    sub-long/2addr p1, p3

    .line 65
    return-wide p1

    .line 66
    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final g0()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v13, 0x1

    .line 6
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, v1, LH2/i0;->d:Z

    .line 14
    .line 15
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, LH2/i0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/h;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    move-wide v7, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v7, v14

    .line 31
    :goto_0
    cmp-long v2, v7, v14

    .line 32
    .line 33
    const/16 v10, 0x10

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v7, v8}, Lcom/google/android/exoplayer2/l;->D(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 41
    .line 42
    iget-wide v1, v1, LH2/y0;->r:J

    .line 43
    .line 44
    cmp-long v1, v7, v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 49
    .line 50
    iget-object v2, v1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 51
    .line 52
    iget-wide v5, v1, LH2/y0;->c:J

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const/16 v16, 0x5

    .line 56
    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    move-wide v3, v7

    .line 60
    move v14, v10

    .line 61
    move/from16 v10, v16

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)LH2/y0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_2
    move v14, v10

    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_3
    move v14, v10

    .line 75
    iget-object v2, v11, Lcom/google/android/exoplayer2/l;->t:LH2/j;

    .line 76
    .line 77
    iget-object v3, v11, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 80
    .line 81
    if-eq v1, v3, :cond_4

    .line 82
    .line 83
    move v3, v13

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v3, v12

    .line 86
    :goto_1
    iget-object v4, v2, LH2/j;->c:Lcom/google/android/exoplayer2/y;

    .line 87
    .line 88
    iget-object v5, v2, LH2/j;->a:Lu3/D;

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    iget-object v4, v2, LH2/j;->c:Lcom/google/android/exoplayer2/y;

    .line 99
    .line 100
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    if-nez v3, :cond_8

    .line 107
    .line 108
    iget-object v3, v2, LH2/j;->c:Lcom/google/android/exoplayer2/y;

    .line 109
    .line 110
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v3, v2, LH2/j;->d:Lu3/r;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Lu3/r;->o()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    iget-boolean v4, v2, LH2/j;->e:Z

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5}, Lu3/D;->o()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    cmp-long v4, v6, v8

    .line 135
    .line 136
    if-gez v4, :cond_6

    .line 137
    .line 138
    iget-boolean v3, v5, Lu3/D;->b:Z

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-virtual {v5}, Lu3/D;->o()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-virtual {v5, v3, v4}, Lu3/D;->a(J)V

    .line 147
    .line 148
    .line 149
    iput-boolean v12, v5, Lu3/D;->b:Z

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iput-boolean v12, v2, LH2/j;->e:Z

    .line 153
    .line 154
    iget-boolean v4, v2, LH2/j;->f:Z

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    iget-boolean v4, v5, Lu3/D;->b:Z

    .line 159
    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    iget-object v4, v5, Lu3/D;->a:Lu3/E;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    iput-wide v8, v5, Lu3/D;->d:J

    .line 172
    .line 173
    iput-boolean v13, v5, Lu3/D;->b:Z

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v5, v6, v7}, Lu3/D;->a(J)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Lu3/r;->e()Lcom/google/android/exoplayer2/t;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, v5, Lu3/D;->e:Lcom/google/android/exoplayer2/t;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_9

    .line 189
    .line 190
    invoke-virtual {v5, v3}, Lu3/D;->z(Lcom/google/android/exoplayer2/t;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v2, LH2/j;->b:Lcom/google/android/exoplayer2/l;

    .line 194
    .line 195
    iget-object v4, v4, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 196
    .line 197
    invoke-interface {v4, v14, v3}, Lu3/l;->k(ILjava/lang/Object;)Lu3/F$a;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lu3/F$a;->b()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    :goto_2
    iput-boolean v13, v2, LH2/j;->e:Z

    .line 206
    .line 207
    iget-boolean v3, v2, LH2/j;->f:Z

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    iget-boolean v3, v5, Lu3/D;->b:Z

    .line 212
    .line 213
    if-nez v3, :cond_9

    .line 214
    .line 215
    iget-object v3, v5, Lu3/D;->a:Lu3/E;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    iput-wide v3, v5, Lu3/D;->d:J

    .line 225
    .line 226
    iput-boolean v13, v5, Lu3/D;->b:Z

    .line 227
    .line 228
    :cond_9
    :goto_3
    invoke-virtual {v2}, LH2/j;->o()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    iput-wide v2, v11, Lcom/google/android/exoplayer2/l;->Q:J

    .line 233
    .line 234
    iget-wide v4, v1, LH2/i0;->o:J

    .line 235
    .line 236
    sub-long/2addr v2, v4

    .line 237
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 238
    .line 239
    iget-wide v4, v1, LH2/y0;->r:J

    .line 240
    .line 241
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->u:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_17

    .line 248
    .line 249
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 250
    .line 251
    iget-object v1, v1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 252
    .line 253
    invoke-virtual {v1}, Lf3/p;->a()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_a
    iget-boolean v1, v11, Lcom/google/android/exoplayer2/l;->S:Z

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    const-wide/16 v6, 0x1

    .line 266
    .line 267
    sub-long/2addr v4, v6

    .line 268
    iput-boolean v12, v11, Lcom/google/android/exoplayer2/l;->S:Z

    .line 269
    .line 270
    :cond_b
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 271
    .line 272
    iget-object v6, v1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 273
    .line 274
    iget-object v1, v1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 275
    .line 276
    iget-object v1, v1, Lf3/p;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget v6, v11, Lcom/google/android/exoplayer2/l;->R:I

    .line 283
    .line 284
    iget-object v7, v11, Lcom/google/android/exoplayer2/l;->u:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    const/4 v7, 0x0

    .line 295
    if-lez v6, :cond_c

    .line 296
    .line 297
    iget-object v8, v11, Lcom/google/android/exoplayer2/l;->u:Ljava/util/ArrayList;

    .line 298
    .line 299
    add-int/lit8 v9, v6, -0x1

    .line 300
    .line 301
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lcom/google/android/exoplayer2/l$c;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    move-object v8, v7

    .line 309
    :goto_4
    if-eqz v8, :cond_f

    .line 310
    .line 311
    iget v9, v8, Lcom/google/android/exoplayer2/l$c;->b:I

    .line 312
    .line 313
    if-gt v9, v1, :cond_d

    .line 314
    .line 315
    if-ne v9, v1, :cond_f

    .line 316
    .line 317
    iget-wide v8, v8, Lcom/google/android/exoplayer2/l$c;->c:J

    .line 318
    .line 319
    cmp-long v8, v8, v4

    .line 320
    .line 321
    if-lez v8, :cond_f

    .line 322
    .line 323
    :cond_d
    add-int/lit8 v8, v6, -0x1

    .line 324
    .line 325
    if-lez v8, :cond_e

    .line 326
    .line 327
    iget-object v9, v11, Lcom/google/android/exoplayer2/l;->u:Ljava/util/ArrayList;

    .line 328
    .line 329
    add-int/lit8 v6, v6, -0x2

    .line 330
    .line 331
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lcom/google/android/exoplayer2/l$c;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    move-object v6, v7

    .line 339
    :goto_5
    move/from16 v23, v8

    .line 340
    .line 341
    move-object v8, v6

    .line 342
    move/from16 v6, v23

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_f
    iget-object v8, v11, Lcom/google/android/exoplayer2/l;->u:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-ge v6, v8, :cond_10

    .line 352
    .line 353
    iget-object v8, v11, Lcom/google/android/exoplayer2/l;->u:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lcom/google/android/exoplayer2/l$c;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_10
    move-object v8, v7

    .line 363
    :goto_6
    if-eqz v8, :cond_12

    .line 364
    .line 365
    iget-object v9, v8, Lcom/google/android/exoplayer2/l$c;->d:Ljava/lang/Object;

    .line 366
    .line 367
    if-eqz v9, :cond_12

    .line 368
    .line 369
    iget v9, v8, Lcom/google/android/exoplayer2/l$c;->b:I

    .line 370
    .line 371
    if-lt v9, v1, :cond_11

    .line 372
    .line 373
    if-ne v9, v1, :cond_12

    .line 374
    .line 375
    iget-wide v9, v8, Lcom/google/android/exoplayer2/l$c;->c:J

    .line 376
    .line 377
    cmp-long v9, v9, v4

    .line 378
    .line 379
    if-gtz v9, :cond_12

    .line 380
    .line 381
    :cond_11
    add-int/2addr v6, v13

    .line 382
    iget-object v8, v11, Lcom/google/android/exoplayer2/l;->u:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-ge v6, v8, :cond_10

    .line 389
    .line 390
    iget-object v8, v11, Lcom/google/android/exoplayer2/l;->u:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Lcom/google/android/exoplayer2/l$c;

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_12
    :goto_7
    if-eqz v8, :cond_16

    .line 400
    .line 401
    iget-object v9, v8, Lcom/google/android/exoplayer2/l$c;->d:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v9, :cond_16

    .line 404
    .line 405
    iget v9, v8, Lcom/google/android/exoplayer2/l$c;->b:I

    .line 406
    .line 407
    if-ne v9, v1, :cond_16

    .line 408
    .line 409
    iget-wide v9, v8, Lcom/google/android/exoplayer2/l$c;->c:J

    .line 410
    .line 411
    cmp-long v15, v9, v4

    .line 412
    .line 413
    if-lez v15, :cond_16

    .line 414
    .line 415
    cmp-long v9, v9, v2

    .line 416
    .line 417
    if-gtz v9, :cond_16

    .line 418
    .line 419
    :try_start_0
    iget-object v9, v8, Lcom/google/android/exoplayer2/l$c;->a:Lcom/google/android/exoplayer2/v;

    .line 420
    .line 421
    invoke-virtual {v11, v9}, Lcom/google/android/exoplayer2/l;->N(Lcom/google/android/exoplayer2/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    .line 423
    .line 424
    iget-object v8, v8, Lcom/google/android/exoplayer2/l$c;->a:Lcom/google/android/exoplayer2/v;

    .line 425
    .line 426
    iget-boolean v9, v8, Lcom/google/android/exoplayer2/v;->j:Z

    .line 427
    .line 428
    if-nez v9, :cond_13

    .line 429
    .line 430
    monitor-enter v8

    .line 431
    monitor-exit v8

    .line 432
    add-int/2addr v6, v13

    .line 433
    goto :goto_8

    .line 434
    :cond_13
    iget-object v8, v11, Lcom/google/android/exoplayer2/l;->u:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :goto_8
    iget-object v8, v11, Lcom/google/android/exoplayer2/l;->u:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-ge v6, v8, :cond_14

    .line 446
    .line 447
    iget-object v8, v11, Lcom/google/android/exoplayer2/l;->u:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Lcom/google/android/exoplayer2/l$c;

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_14
    move-object v8, v7

    .line 457
    goto :goto_7

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    iget-object v1, v8, Lcom/google/android/exoplayer2/l$c;->a:Lcom/google/android/exoplayer2/v;

    .line 460
    .line 461
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/v;->j:Z

    .line 462
    .line 463
    if-nez v2, :cond_15

    .line 464
    .line 465
    monitor-enter v1

    .line 466
    monitor-exit v1

    .line 467
    goto :goto_9

    .line 468
    :cond_15
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->u:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :goto_9
    throw v0

    .line 474
    :cond_16
    iput v6, v11, Lcom/google/android/exoplayer2/l;->R:I

    .line 475
    .line 476
    :cond_17
    :goto_a
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 477
    .line 478
    iput-wide v2, v1, LH2/y0;->r:J

    .line 479
    .line 480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    iput-wide v2, v1, LH2/y0;->s:J

    .line 485
    .line 486
    :goto_b
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 487
    .line 488
    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 489
    .line 490
    iget-object v2, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 491
    .line 492
    invoke-virtual {v1}, LH2/i0;->d()J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    iput-wide v3, v2, LH2/y0;->p:J

    .line 497
    .line 498
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 499
    .line 500
    iget-wide v2, v1, LH2/y0;->p:J

    .line 501
    .line 502
    iget-object v4, v11, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 503
    .line 504
    iget-object v4, v4, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 505
    .line 506
    const-wide/16 v5, 0x0

    .line 507
    .line 508
    if-nez v4, :cond_18

    .line 509
    .line 510
    move-wide v2, v5

    .line 511
    goto :goto_c

    .line 512
    :cond_18
    iget-wide v7, v11, Lcom/google/android/exoplayer2/l;->Q:J

    .line 513
    .line 514
    iget-wide v9, v4, LH2/i0;->o:J

    .line 515
    .line 516
    sub-long/2addr v7, v9

    .line 517
    sub-long/2addr v2, v7

    .line 518
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    :goto_c
    iput-wide v2, v1, LH2/y0;->q:J

    .line 523
    .line 524
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 525
    .line 526
    iget-boolean v2, v1, LH2/y0;->l:Z

    .line 527
    .line 528
    if-eqz v2, :cond_22

    .line 529
    .line 530
    iget v2, v1, LH2/y0;->e:I

    .line 531
    .line 532
    if-ne v2, v0, :cond_22

    .line 533
    .line 534
    iget-object v2, v1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 535
    .line 536
    iget-object v1, v1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 537
    .line 538
    invoke-virtual {v11, v2, v1}, Lcom/google/android/exoplayer2/l;->b0(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_22

    .line 543
    .line 544
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 545
    .line 546
    iget-object v2, v1, LH2/y0;->n:Lcom/google/android/exoplayer2/t;

    .line 547
    .line 548
    iget v2, v2, Lcom/google/android/exoplayer2/t;->a:F

    .line 549
    .line 550
    const/high16 v3, 0x3f800000    # 1.0f

    .line 551
    .line 552
    cmpl-float v2, v2, v3

    .line 553
    .line 554
    if-nez v2, :cond_22

    .line 555
    .line 556
    iget-object v2, v11, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/g;

    .line 557
    .line 558
    iget-object v4, v1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 559
    .line 560
    iget-object v7, v1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 561
    .line 562
    iget-object v7, v7, Lf3/p;->a:Ljava/lang/Object;

    .line 563
    .line 564
    iget-wide v8, v1, LH2/y0;->r:J

    .line 565
    .line 566
    invoke-virtual {v11, v4, v7, v8, v9}, Lcom/google/android/exoplayer2/l;->g(Lcom/google/android/exoplayer2/C;Ljava/lang/Object;J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v7

    .line 570
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 571
    .line 572
    iget-wide v9, v1, LH2/y0;->p:J

    .line 573
    .line 574
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 575
    .line 576
    iget-object v1, v1, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 577
    .line 578
    if-nez v1, :cond_19

    .line 579
    .line 580
    move-wide v9, v5

    .line 581
    goto :goto_d

    .line 582
    :cond_19
    iget-wide v14, v11, Lcom/google/android/exoplayer2/l;->Q:J

    .line 583
    .line 584
    iget-wide v12, v1, LH2/i0;->o:J

    .line 585
    .line 586
    sub-long/2addr v14, v12

    .line 587
    sub-long/2addr v9, v14

    .line 588
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 589
    .line 590
    .line 591
    move-result-wide v9

    .line 592
    :goto_d
    iget-wide v12, v2, Lcom/google/android/exoplayer2/g;->c:J

    .line 593
    .line 594
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    cmp-long v1, v12, v14

    .line 600
    .line 601
    if-nez v1, :cond_1a

    .line 602
    .line 603
    goto/16 :goto_12

    .line 604
    .line 605
    :cond_1a
    sub-long v9, v7, v9

    .line 606
    .line 607
    iget-wide v12, v2, Lcom/google/android/exoplayer2/g;->m:J

    .line 608
    .line 609
    cmp-long v1, v12, v14

    .line 610
    .line 611
    if-nez v1, :cond_1b

    .line 612
    .line 613
    iput-wide v9, v2, Lcom/google/android/exoplayer2/g;->m:J

    .line 614
    .line 615
    iput-wide v5, v2, Lcom/google/android/exoplayer2/g;->n:J

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_1b
    long-to-float v1, v12

    .line 619
    const v5, 0x3f7fbe77    # 0.999f

    .line 620
    .line 621
    .line 622
    mul-float/2addr v1, v5

    .line 623
    long-to-float v6, v9

    .line 624
    const v12, 0x3a831200    # 9.999871E-4f

    .line 625
    .line 626
    .line 627
    mul-float/2addr v6, v12

    .line 628
    add-float/2addr v6, v1

    .line 629
    float-to-long v13, v6

    .line 630
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v13

    .line 634
    iput-wide v13, v2, Lcom/google/android/exoplayer2/g;->m:J

    .line 635
    .line 636
    sub-long/2addr v9, v13

    .line 637
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 638
    .line 639
    .line 640
    move-result-wide v9

    .line 641
    iget-wide v13, v2, Lcom/google/android/exoplayer2/g;->n:J

    .line 642
    .line 643
    long-to-float v1, v13

    .line 644
    mul-float/2addr v5, v1

    .line 645
    long-to-float v1, v9

    .line 646
    mul-float/2addr v12, v1

    .line 647
    add-float/2addr v12, v5

    .line 648
    float-to-long v5, v12

    .line 649
    iput-wide v5, v2, Lcom/google/android/exoplayer2/g;->n:J

    .line 650
    .line 651
    :goto_e
    iget-wide v5, v2, Lcom/google/android/exoplayer2/g;->l:J

    .line 652
    .line 653
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    cmp-long v1, v5, v9

    .line 659
    .line 660
    const-wide/16 v5, 0x3e8

    .line 661
    .line 662
    if-eqz v1, :cond_1c

    .line 663
    .line 664
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 665
    .line 666
    .line 667
    move-result-wide v9

    .line 668
    iget-wide v12, v2, Lcom/google/android/exoplayer2/g;->l:J

    .line 669
    .line 670
    sub-long/2addr v9, v12

    .line 671
    cmp-long v1, v9, v5

    .line 672
    .line 673
    if-gez v1, :cond_1c

    .line 674
    .line 675
    iget v3, v2, Lcom/google/android/exoplayer2/g;->k:F

    .line 676
    .line 677
    goto/16 :goto_12

    .line 678
    .line 679
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 680
    .line 681
    .line 682
    move-result-wide v9

    .line 683
    iput-wide v9, v2, Lcom/google/android/exoplayer2/g;->l:J

    .line 684
    .line 685
    iget-wide v9, v2, Lcom/google/android/exoplayer2/g;->m:J

    .line 686
    .line 687
    const-wide/16 v12, 0x3

    .line 688
    .line 689
    iget-wide v14, v2, Lcom/google/android/exoplayer2/g;->n:J

    .line 690
    .line 691
    mul-long/2addr v14, v12

    .line 692
    add-long v21, v14, v9

    .line 693
    .line 694
    iget-wide v9, v2, Lcom/google/android/exoplayer2/g;->h:J

    .line 695
    .line 696
    cmp-long v1, v9, v21

    .line 697
    .line 698
    const v9, 0x33d6bf95    # 1.0E-7f

    .line 699
    .line 700
    .line 701
    if-lez v1, :cond_1f

    .line 702
    .line 703
    invoke-static {v5, v6}, Lu3/K;->D(J)J

    .line 704
    .line 705
    .line 706
    move-result-wide v5

    .line 707
    iget v1, v2, Lcom/google/android/exoplayer2/g;->k:F

    .line 708
    .line 709
    sub-float/2addr v1, v3

    .line 710
    long-to-float v5, v5

    .line 711
    mul-float/2addr v1, v5

    .line 712
    float-to-long v12, v1

    .line 713
    iget v1, v2, Lcom/google/android/exoplayer2/g;->i:F

    .line 714
    .line 715
    sub-float/2addr v1, v3

    .line 716
    mul-float/2addr v1, v5

    .line 717
    float-to-long v5, v1

    .line 718
    add-long/2addr v12, v5

    .line 719
    iget-wide v5, v2, Lcom/google/android/exoplayer2/g;->e:J

    .line 720
    .line 721
    iget-wide v14, v2, Lcom/google/android/exoplayer2/g;->h:J

    .line 722
    .line 723
    sub-long/2addr v14, v12

    .line 724
    new-array v1, v0, [J

    .line 725
    .line 726
    const/4 v10, 0x0

    .line 727
    aput-wide v21, v1, v10

    .line 728
    .line 729
    const/4 v12, 0x1

    .line 730
    aput-wide v5, v1, v12

    .line 731
    .line 732
    const/4 v5, 0x2

    .line 733
    aput-wide v14, v1, v5

    .line 734
    .line 735
    aget-wide v5, v1, v10

    .line 736
    .line 737
    const/4 v12, 0x1

    .line 738
    :goto_f
    if-ge v12, v0, :cond_1e

    .line 739
    .line 740
    aget-wide v13, v1, v12

    .line 741
    .line 742
    cmp-long v10, v13, v5

    .line 743
    .line 744
    if-lez v10, :cond_1d

    .line 745
    .line 746
    move-wide v5, v13

    .line 747
    :cond_1d
    const/4 v10, 0x1

    .line 748
    add-int/2addr v12, v10

    .line 749
    goto :goto_f

    .line 750
    :cond_1e
    iput-wide v5, v2, Lcom/google/android/exoplayer2/g;->h:J

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_1f
    iget v0, v2, Lcom/google/android/exoplayer2/g;->k:F

    .line 754
    .line 755
    sub-float/2addr v0, v3

    .line 756
    const/4 v1, 0x0

    .line 757
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    div-float/2addr v0, v9

    .line 762
    float-to-long v0, v0

    .line 763
    sub-long v17, v7, v0

    .line 764
    .line 765
    iget-wide v0, v2, Lcom/google/android/exoplayer2/g;->h:J

    .line 766
    .line 767
    move-wide/from16 v19, v0

    .line 768
    .line 769
    invoke-static/range {v17 .. v22}, Lu3/K;->j(JJJ)J

    .line 770
    .line 771
    .line 772
    move-result-wide v0

    .line 773
    iput-wide v0, v2, Lcom/google/android/exoplayer2/g;->h:J

    .line 774
    .line 775
    iget-wide v5, v2, Lcom/google/android/exoplayer2/g;->g:J

    .line 776
    .line 777
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    cmp-long v10, v5, v12

    .line 783
    .line 784
    if-eqz v10, :cond_20

    .line 785
    .line 786
    cmp-long v0, v0, v5

    .line 787
    .line 788
    if-lez v0, :cond_20

    .line 789
    .line 790
    iput-wide v5, v2, Lcom/google/android/exoplayer2/g;->h:J

    .line 791
    .line 792
    :cond_20
    :goto_10
    iget-wide v0, v2, Lcom/google/android/exoplayer2/g;->h:J

    .line 793
    .line 794
    sub-long/2addr v7, v0

    .line 795
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 796
    .line 797
    .line 798
    move-result-wide v0

    .line 799
    iget-wide v5, v2, Lcom/google/android/exoplayer2/g;->a:J

    .line 800
    .line 801
    cmp-long v0, v0, v5

    .line 802
    .line 803
    if-gez v0, :cond_21

    .line 804
    .line 805
    iput v3, v2, Lcom/google/android/exoplayer2/g;->k:F

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_21
    long-to-float v0, v7

    .line 809
    mul-float/2addr v9, v0

    .line 810
    add-float/2addr v9, v3

    .line 811
    iget v0, v2, Lcom/google/android/exoplayer2/g;->j:F

    .line 812
    .line 813
    iget v1, v2, Lcom/google/android/exoplayer2/g;->i:F

    .line 814
    .line 815
    invoke-static {v9, v0, v1}, Lu3/K;->h(FFF)F

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    iput v0, v2, Lcom/google/android/exoplayer2/g;->k:F

    .line 820
    .line 821
    :goto_11
    iget v3, v2, Lcom/google/android/exoplayer2/g;->k:F

    .line 822
    .line 823
    :goto_12
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->t:LH2/j;

    .line 824
    .line 825
    invoke-virtual {v0}, LH2/j;->e()Lcom/google/android/exoplayer2/t;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iget v0, v0, Lcom/google/android/exoplayer2/t;->a:F

    .line 830
    .line 831
    cmpl-float v0, v0, v3

    .line 832
    .line 833
    if-eqz v0, :cond_22

    .line 834
    .line 835
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 836
    .line 837
    iget-object v0, v0, LH2/y0;->n:Lcom/google/android/exoplayer2/t;

    .line 838
    .line 839
    new-instance v1, Lcom/google/android/exoplayer2/t;

    .line 840
    .line 841
    iget v0, v0, Lcom/google/android/exoplayer2/t;->b:F

    .line 842
    .line 843
    invoke-direct {v1, v3, v0}, Lcom/google/android/exoplayer2/t;-><init>(FF)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 847
    .line 848
    const/16 v2, 0x10

    .line 849
    .line 850
    invoke-interface {v0, v2}, Lu3/l;->j(I)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->t:LH2/j;

    .line 854
    .line 855
    invoke-virtual {v0, v1}, LH2/j;->z(Lcom/google/android/exoplayer2/t;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 859
    .line 860
    iget-object v0, v0, LH2/y0;->n:Lcom/google/android/exoplayer2/t;

    .line 861
    .line 862
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->t:LH2/j;

    .line 863
    .line 864
    invoke-virtual {v1}, LH2/j;->e()Lcom/google/android/exoplayer2/t;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iget v1, v1, Lcom/google/android/exoplayer2/t;->a:F

    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    invoke-virtual {v11, v0, v1, v2, v2}, Lcom/google/android/exoplayer2/l;->o(Lcom/google/android/exoplayer2/t;FZZ)V

    .line 872
    .line 873
    .line 874
    :cond_22
    return-void
.end method

.method public final h()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v1, v0, LH2/i0;->o:J

    .line 11
    .line 12
    iget-boolean v3, v0, LH2/i0;->d:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_5

    .line 22
    .line 23
    aget-object v5, v4, v3

    .line 24
    .line 25
    invoke-static {v5}, Lcom/google/android/exoplayer2/l;->r(Lcom/google/android/exoplayer2/y;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    aget-object v5, v4, v3

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/google/android/exoplayer2/y;->getStream()Lf3/y;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, LH2/i0;->c:[Lf3/y;

    .line 38
    .line 39
    aget-object v6, v6, v3

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    aget-object v4, v4, v3

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/google/android/exoplayer2/y;->v()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/high16 v6, -0x8000000000000000L

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    return-wide v6

    .line 57
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-wide v1
.end method

.method public final h0(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/l;->b0(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lf3/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/exoplayer2/t;->d:Lcom/google/android/exoplayer2/t;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 17
    .line 18
    iget-object p1, p1, LH2/y0;->n:Lcom/google/android/exoplayer2/t;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/l;->t:LH2/j;

    .line 21
    .line 22
    invoke-virtual {p2}, LH2/j;->e()Lcom/google/android/exoplayer2/t;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 33
    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    invoke-interface {p3, p4}, Lu3/l;->j(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, LH2/j;->z(Lcom/google/android/exoplayer2/t;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 43
    .line 44
    iget-object p2, p2, LH2/y0;->n:Lcom/google/android/exoplayer2/t;

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/exoplayer2/t;->a:F

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p2, p1, p3, p3}, Lcom/google/android/exoplayer2/l;->o(Lcom/google/android/exoplayer2/t;FZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object p2, p2, Lf3/p;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/C$b;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/C$c;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/C;->n(ILcom/google/android/exoplayer2/C$c;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lcom/google/android/exoplayer2/C$c;->o:Lcom/google/android/exoplayer2/o$e;

    .line 69
    .line 70
    sget v3, Lu3/K;->a:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/g;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v4, v1, Lcom/google/android/exoplayer2/o$e;->a:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Lu3/K;->D(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v3, Lcom/google/android/exoplayer2/g;->c:J

    .line 84
    .line 85
    iget-wide v4, v1, Lcom/google/android/exoplayer2/o$e;->b:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Lu3/K;->D(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, Lcom/google/android/exoplayer2/g;->f:J

    .line 92
    .line 93
    iget-wide v4, v1, Lcom/google/android/exoplayer2/o$e;->c:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Lu3/K;->D(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v3, Lcom/google/android/exoplayer2/g;->g:J

    .line 100
    .line 101
    iget v4, v1, Lcom/google/android/exoplayer2/o$e;->d:F

    .line 102
    .line 103
    const v5, -0x800001

    .line 104
    .line 105
    .line 106
    cmpl-float v6, v4, v5

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v4, v3, Lcom/google/android/exoplayer2/g;->j:F

    .line 115
    .line 116
    iget v1, v1, Lcom/google/android/exoplayer2/o$e;->e:F

    .line 117
    .line 118
    cmpl-float v5, v1, v5

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 124
    .line 125
    .line 126
    :goto_2
    iput v1, v3, Lcom/google/android/exoplayer2/g;->i:F

    .line 127
    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float v4, v4, v5

    .line 131
    .line 132
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    cmpl-float v1, v1, v5

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    iput-wide v6, v3, Lcom/google/android/exoplayer2/g;->c:J

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g;->a()V

    .line 146
    .line 147
    .line 148
    cmp-long v1, p5, v6

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/l;->g(Lcom/google/android/exoplayer2/C;Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    iput-wide p1, v3, Lcom/google/android/exoplayer2/g;->d:J

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget-object p1, v2, Lcom/google/android/exoplayer2/C$c;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    iget-object p2, p4, Lf3/p;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p3, p2, v0}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget p2, p2, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 177
    .line 178
    const-wide/16 p4, 0x0

    .line 179
    .line 180
    invoke-virtual {p3, p2, v2, p4, p5}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, Lcom/google/android/exoplayer2/C$c;->a:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/4 p2, 0x0

    .line 188
    :goto_3
    invoke-static {p2, p1}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    if-eqz p7, :cond_9

    .line 195
    .line 196
    :cond_8
    iput-wide v6, v3, Lcom/google/android/exoplayer2/g;->d:J

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/g;->a()V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const-string v1, "Playback error"

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v12

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->A()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/l;->J(Z)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->A()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/l;->J(Z)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 32
    .line 33
    if-ne v0, v11, :cond_0

    .line 34
    .line 35
    move v0, v11

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v12

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->S(Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catch_3
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catch_4
    move-exception v0

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :catch_5
    move-exception v0

    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move v0, v11

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v0, v12

    .line 68
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->T(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->v()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/exoplayer2/source/o;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->Y(Lcom/google/android/exoplayer2/source/o;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :pswitch_6
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 88
    .line 89
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 90
    .line 91
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/exoplayer2/source/o;

    .line 94
    .line 95
    invoke-virtual {p0, v4, v5, v0}, Lcom/google/android/exoplayer2/l;->z(IILcom/google/android/exoplayer2/source/o;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/exoplayer2/l$b;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->w(Lcom/google/android/exoplayer2/l$b;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :pswitch_8
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lcom/google/android/exoplayer2/l$a;

    .line 112
    .line 113
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 114
    .line 115
    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/l$a;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/exoplayer2/l$a;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->R(Lcom/google/android/exoplayer2/l$a;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/exoplayer2/t;

    .line 132
    .line 133
    iget v4, v0, Lcom/google/android/exoplayer2/t;->a:F

    .line 134
    .line 135
    invoke-virtual {p0, v0, v4, v11, v12}, Lcom/google/android/exoplayer2/l;->o(Lcom/google/android/exoplayer2/t;FZZ)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_e

    .line 139
    .line 140
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/exoplayer2/v;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->O(Lcom/google/android/exoplayer2/v;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/exoplayer2/v;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->M(Lcom/google/android/exoplayer2/v;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_e

    .line 157
    .line 158
    :pswitch_d
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 159
    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    move v4, v11

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move v4, v12

    .line 165
    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/l;->Q(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :pswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    move v0, v11

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move v0, v12

    .line 181
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->X(Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->W(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->A()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->j(Lcom/google/android/exoplayer2/source/h;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->n(Lcom/google/android/exoplayer2/source/h;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_e

    .line 215
    .line 216
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->y()V

    .line 217
    .line 218
    .line 219
    return v11

    .line 220
    :pswitch_14
    invoke-virtual {p0, v12, v11}, Lcom/google/android/exoplayer2/l;->d0(ZZ)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_e

    .line 224
    .line 225
    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LH2/D0;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->B:LH2/D0;

    .line 230
    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/google/android/exoplayer2/t;

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->V(Lcom/google/android/exoplayer2/t;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/google/android/exoplayer2/l$f;

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->K(Lcom/google/android/exoplayer2/l$f;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->e()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_e

    .line 255
    .line 256
    :pswitch_19
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 257
    .line 258
    if-eqz v4, :cond_4

    .line 259
    .line 260
    move v4, v11

    .line 261
    goto :goto_4

    .line 262
    :cond_4
    move v4, v12

    .line 263
    :goto_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 264
    .line 265
    invoke-virtual {p0, v0, v11, v4, v11}, Lcom/google/android/exoplayer2/l;->U(IIZZ)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->x()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    goto/16 :goto_e

    .line 274
    .line 275
    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    if-nez v4, :cond_5

    .line 278
    .line 279
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    if-eqz v4, :cond_6

    .line 282
    .line 283
    :cond_5
    const/16 v3, 0x3ec

    .line 284
    .line 285
    :cond_6
    new-instance v4, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 286
    .line 287
    const/4 v5, 0x2

    .line 288
    invoke-direct {v4, v5, v0, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v1, v4}, Lu3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v11, v12}, Lcom/google/android/exoplayer2/l;->d0(ZZ)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, LH2/y0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)LH2/y0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 304
    .line 305
    goto/16 :goto_e

    .line 306
    .line 307
    :goto_6
    const/16 v1, 0x7d0

    .line 308
    .line 309
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/l;->k(Ljava/io/IOException;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :goto_7
    iget v1, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    .line 315
    .line 316
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/l;->k(Ljava/io/IOException;I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :goto_8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ParserException;->a:Z

    .line 322
    .line 323
    iget v2, v0, Lcom/google/android/exoplayer2/ParserException;->b:I

    .line 324
    .line 325
    if-ne v2, v11, :cond_8

    .line 326
    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    const/16 v1, 0xbb9

    .line 330
    .line 331
    :goto_9
    move v3, v1

    .line 332
    goto :goto_a

    .line 333
    :cond_7
    const/16 v1, 0xbbb

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_8
    const/4 v4, 0x4

    .line 337
    if-ne v2, v4, :cond_a

    .line 338
    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    const/16 v1, 0xbba

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_9
    const/16 v1, 0xbbc

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_a
    :goto_a
    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/l;->k(Ljava/io/IOException;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_e

    .line 351
    .line 352
    :goto_b
    iget v1, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    .line 353
    .line 354
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/l;->k(Ljava/io/IOException;I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_e

    .line 358
    .line 359
    :goto_c
    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    .line 360
    .line 361
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 362
    .line 363
    if-ne v3, v11, :cond_b

    .line 364
    .line 365
    iget-object v3, v4, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 366
    .line 367
    if-eqz v3, :cond_b

    .line 368
    .line 369
    iget-object v3, v3, LH2/i0;->f:LH2/j0;

    .line 370
    .line 371
    iget-object v3, v3, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lf3/p;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :cond_b
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:Z

    .line 378
    .line 379
    if-eqz v3, :cond_c

    .line 380
    .line 381
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->T:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 382
    .line 383
    if-nez v3, :cond_c

    .line 384
    .line 385
    const-string v1, "Recoverable renderer error"

    .line 386
    .line 387
    invoke-static {v2, v1, v0}, Lu3/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->T:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 391
    .line 392
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 393
    .line 394
    const/16 v2, 0x19

    .line 395
    .line 396
    invoke-interface {v1, v2, v0}, Lu3/l;->k(ILjava/lang/Object;)Lu3/F$a;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v1, v0}, Lu3/l;->i(Lu3/l$a;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_c
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->T:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 405
    .line 406
    if-eqz v3, :cond_d

    .line 407
    .line 408
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->T:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 412
    .line 413
    :cond_d
    invoke-static {v2, v1, v0}, Lu3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    iget v1, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    .line 417
    .line 418
    if-ne v1, v11, :cond_f

    .line 419
    .line 420
    iget-object v1, v4, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 421
    .line 422
    iget-object v2, v4, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 423
    .line 424
    if-eq v1, v2, :cond_f

    .line 425
    .line 426
    :goto_d
    iget-object v1, v4, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 427
    .line 428
    iget-object v2, v4, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 429
    .line 430
    if-eq v1, v2, :cond_e

    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/q;->a()LH2/i0;

    .line 433
    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v1, v1, LH2/i0;->f:LH2/j0;

    .line 440
    .line 441
    const/4 v9, 0x1

    .line 442
    const/4 v10, 0x0

    .line 443
    iget-object v2, v1, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 444
    .line 445
    iget-wide v7, v1, LH2/j0;->b:J

    .line 446
    .line 447
    iget-wide v5, v1, LH2/j0;->c:J

    .line 448
    .line 449
    move-object v1, p0

    .line 450
    move-wide v3, v7

    .line 451
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)LH2/y0;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 456
    .line 457
    :cond_f
    invoke-virtual {p0, v11, v12}, Lcom/google/android/exoplayer2/l;->d0(ZZ)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LH2/y0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)LH2/y0;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 467
    .line 468
    :goto_e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->u()V

    .line 469
    .line 470
    .line 471
    return v11

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/exoplayer2/C;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/C;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LH2/y0;->t:Lcom/google/android/exoplayer2/source/i$b;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->K:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/C;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/C$b;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/C$c;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/C;->i(Lcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/q;->n(Lcom/google/android/exoplayer2/C;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Lf3/p;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Lf3/p;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/C$b;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 67
    .line 68
    .line 69
    iget p1, v3, Lf3/p;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/C$b;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v3, Lf3/p;->c:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 80
    .line 81
    iget-wide v1, p1, Lg3/a;->b:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final declared-synchronized i0(LH2/U;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->v:Lu3/E;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, LH2/U;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, p2, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->v:Lu3/E;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    move v2, p2

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/l;->v:Lu3/E;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final j(Lcom/google/android/exoplayer2/source/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, LH2/i0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/l;->Q:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, LH2/i0;->l:LH2/i0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lu3/a;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, LH2/i0;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, LH2/i0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, v0, LH2/i0;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/source/n;->s(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->t()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final k(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LH2/i0;->f:LH2/j0;

    .line 14
    .line 15
    iget-object p1, p1, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lf3/p;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lu3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/l;->d0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LH2/y0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)LH2/y0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 38
    .line 39
    return-void
.end method

.method public final l(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 8
    .line 9
    iget-object v1, v1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, LH2/i0;->f:LH2/j0;

    .line 13
    .line 14
    iget-object v1, v1, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 17
    .line 18
    iget-object v2, v2, LH2/y0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lf3/p;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LH2/y0;->b(Lcom/google/android/exoplayer2/source/i$b;)LH2/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, LH2/y0;->r:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, LH2/i0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, LH2/y0;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 48
    .line 49
    iget-wide v3, v1, LH2/y0;->p:J

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, Lcom/google/android/exoplayer2/l;->Q:J

    .line 61
    .line 62
    iget-wide v10, v5, LH2/i0;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, LH2/y0;->q:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, LH2/i0;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, LH2/i0;->m:Lf3/C;

    .line 83
    .line 84
    iget-object v0, v0, LH2/i0;->n:Lr3/F;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 87
    .line 88
    iget-object v1, v1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 89
    .line 90
    iget-object v0, v0, Lr3/F;->c:[Lr3/y;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->f:LH2/i;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 95
    .line 96
    invoke-virtual {v1, v2, p1, v0}, LH2/i;->b([Lcom/google/android/exoplayer2/y;Lf3/C;[Lr3/y;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/C;Z)V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 6
    .line 7
    iget-object v8, v11, Lcom/google/android/exoplayer2/l;->P:Lcom/google/android/exoplayer2/l$f;

    .line 8
    .line 9
    iget-object v9, v11, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 10
    .line 11
    iget v4, v11, Lcom/google/android/exoplayer2/l;->J:I

    .line 12
    .line 13
    iget-boolean v10, v11, Lcom/google/android/exoplayer2/l;->K:Z

    .line 14
    .line 15
    iget-object v13, v11, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/C$c;

    .line 16
    .line 17
    iget-object v14, v11, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/C$b;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/l$e;

    .line 31
    .line 32
    sget-object v19, LH2/y0;->t:Lcom/google/android/exoplayer2/source/i$b;

    .line 33
    .line 34
    const/16 v25, 0x1

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const-wide/16 v20, 0x0

    .line 39
    .line 40
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    move-object/from16 v18, v0

    .line 48
    .line 49
    invoke-direct/range {v18 .. v26}, Lcom/google/android/exoplayer2/l$e;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJZZZ)V

    .line 50
    .line 51
    .line 52
    move-object v7, v0

    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, -0x1

    .line 55
    goto/16 :goto_18

    .line 56
    .line 57
    :cond_0
    iget-object v3, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 58
    .line 59
    iget-object v2, v3, Lf3/p;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    if-nez v18, :cond_2

    .line 68
    .line 69
    iget-object v5, v3, Lf3/p;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, v5, v14}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/C$b;->f:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v19, 0x0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const/16 v19, 0x1

    .line 84
    .line 85
    :goto_1
    iget-object v1, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 86
    .line 87
    invoke-virtual {v1}, Lf3/p;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    if-eqz v19, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-wide v6, v0, LH2/y0;->r:J

    .line 97
    .line 98
    :goto_2
    move-wide/from16 v22, v6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_3
    iget-wide v6, v0, LH2/y0;->c:J

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_4
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object v15, v2

    .line 112
    move-object v2, v8

    .line 113
    move-object v11, v3

    .line 114
    move v3, v5

    .line 115
    move v5, v10

    .line 116
    const/4 v7, -0x1

    .line 117
    move-object v6, v13

    .line 118
    move-object/from16 v18, v9

    .line 119
    .line 120
    move v9, v7

    .line 121
    move-object v7, v14

    .line 122
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/l;->H(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/l$f;ZIZLcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/C;->a(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move-object v2, v15

    .line 133
    move-wide/from16 v3, v22

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    const/4 v8, 0x4

    .line 139
    goto :goto_7

    .line 140
    :cond_5
    iget-wide v2, v8, Lcom/google/android/exoplayer2/l$f;->c:J

    .line 141
    .line 142
    cmp-long v2, v2, v16

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v6, v1, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 153
    .line 154
    move-object v2, v15

    .line 155
    move-wide/from16 v3, v22

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    move v6, v9

    .line 170
    const/4 v7, 0x1

    .line 171
    :goto_5
    iget v1, v0, LH2/y0;->e:I

    .line 172
    .line 173
    const/4 v8, 0x4

    .line 174
    if-ne v1, v8, :cond_7

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const/4 v1, 0x0

    .line 179
    :goto_6
    move v5, v7

    .line 180
    const/4 v7, 0x0

    .line 181
    move/from16 v36, v6

    .line 182
    .line 183
    move v6, v1

    .line 184
    move/from16 v1, v36

    .line 185
    .line 186
    :goto_7
    move/from16 v35, v5

    .line 187
    .line 188
    move/from16 v33, v6

    .line 189
    .line 190
    move/from16 v34, v7

    .line 191
    .line 192
    const-wide/16 v25, 0x0

    .line 193
    .line 194
    move v5, v1

    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_8
    move-object v15, v2

    .line 198
    move-object v11, v3

    .line 199
    move-object/from16 v18, v9

    .line 200
    .line 201
    const/4 v8, 0x4

    .line 202
    const/4 v9, -0x1

    .line 203
    iget-object v1, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/C;->a(Z)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_8
    move v5, v1

    .line 216
    move-object v2, v15

    .line 217
    move-wide/from16 v3, v22

    .line 218
    .line 219
    const-wide/16 v25, 0x0

    .line 220
    .line 221
    :goto_9
    const/16 v33, 0x0

    .line 222
    .line 223
    const/16 v34, 0x0

    .line 224
    .line 225
    :goto_a
    const/16 v35, 0x0

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v9, :cond_b

    .line 234
    .line 235
    iget-object v6, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 236
    .line 237
    move-object v1, v13

    .line 238
    move-object v2, v14

    .line 239
    move v3, v4

    .line 240
    move v4, v10

    .line 241
    move-object v5, v15

    .line 242
    move-object/from16 v7, p1

    .line 243
    .line 244
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/l;->I(Lcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/C;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/C;->a(Z)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v7, 0x1

    .line 255
    goto :goto_b

    .line 256
    :cond_a
    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget v1, v1, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    :goto_b
    move v5, v1

    .line 264
    move/from16 v34, v7

    .line 265
    .line 266
    move-object v2, v15

    .line 267
    move-wide/from16 v3, v22

    .line 268
    .line 269
    const-wide/16 v25, 0x0

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_b
    cmp-long v1, v22, v16

    .line 275
    .line 276
    if-nez v1, :cond_c

    .line 277
    .line 278
    invoke-virtual {v12, v15, v14}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget v1, v1, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    if-eqz v19, :cond_e

    .line 286
    .line 287
    iget-object v1, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 288
    .line 289
    iget-object v2, v11, Lf3/p;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v14}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 295
    .line 296
    iget v2, v14, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 297
    .line 298
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    invoke-virtual {v1, v2, v13, v5, v6}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget v1, v1, Lcom/google/android/exoplayer2/C$c;->s:I

    .line 305
    .line 306
    iget-object v2, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 307
    .line 308
    iget-object v3, v11, Lf3/p;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v1, v2, :cond_d

    .line 315
    .line 316
    iget-wide v1, v14, Lcom/google/android/exoplayer2/C$b;->e:J

    .line 317
    .line 318
    add-long v20, v22, v1

    .line 319
    .line 320
    invoke-virtual {v12, v15, v14}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget v4, v1, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    move-object v2, v13

    .line 329
    move-object v3, v14

    .line 330
    move-wide/from16 v25, v5

    .line 331
    .line 332
    move-wide/from16 v5, v20

    .line 333
    .line 334
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/C;->i(Lcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;IJ)Landroid/util/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    goto :goto_c

    .line 349
    :cond_d
    move-wide/from16 v25, v5

    .line 350
    .line 351
    move-object v2, v15

    .line 352
    move-wide/from16 v3, v22

    .line 353
    .line 354
    :goto_c
    move v5, v9

    .line 355
    const/16 v33, 0x0

    .line 356
    .line 357
    const/16 v34, 0x0

    .line 358
    .line 359
    const/16 v35, 0x1

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_e
    const-wide/16 v25, 0x0

    .line 363
    .line 364
    move v5, v9

    .line 365
    move-object v2, v15

    .line 366
    move-wide/from16 v3, v22

    .line 367
    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :goto_d
    if-eq v5, v9, :cond_f

    .line 371
    .line 372
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    move-object v2, v13

    .line 380
    move-object v3, v14

    .line 381
    move v4, v5

    .line 382
    move-wide v5, v6

    .line 383
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/C;->i(Lcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;IJ)Landroid/util/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    move-wide/from16 v31, v16

    .line 398
    .line 399
    :goto_e
    move-object/from16 v1, v18

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_f
    move-wide/from16 v31, v3

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :goto_f
    invoke-virtual {v1, v12, v2, v3, v4}, Lcom/google/android/exoplayer2/q;->n(Lcom/google/android/exoplayer2/C;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget v5, v1, Lf3/p;->e:I

    .line 410
    .line 411
    if-eq v5, v9, :cond_11

    .line 412
    .line 413
    iget v6, v11, Lf3/p;->e:I

    .line 414
    .line 415
    if-eq v6, v9, :cond_10

    .line 416
    .line 417
    if-lt v5, v6, :cond_10

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_10
    const/4 v7, 0x0

    .line 421
    goto :goto_11

    .line 422
    :cond_11
    :goto_10
    const/4 v7, 0x1

    .line 423
    :goto_11
    iget-object v5, v11, Lf3/p;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_12

    .line 430
    .line 431
    invoke-virtual {v11}, Lf3/p;->a()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_12

    .line 436
    .line 437
    invoke-virtual {v1}, Lf3/p;->a()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_12

    .line 442
    .line 443
    if-eqz v7, :cond_12

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    goto :goto_12

    .line 447
    :cond_12
    const/4 v7, 0x0

    .line 448
    :goto_12
    invoke-virtual {v12, v2, v14}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v19, :cond_15

    .line 453
    .line 454
    cmp-long v5, v22, v31

    .line 455
    .line 456
    if-nez v5, :cond_15

    .line 457
    .line 458
    iget-object v5, v11, Lf3/p;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v6, v1, Lf3/p;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_13

    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_13
    invoke-virtual {v11}, Lf3/p;->a()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    iget v5, v11, Lf3/p;->b:I

    .line 476
    .line 477
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/C$b;->h(I)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_14

    .line 482
    .line 483
    iget v6, v11, Lf3/p;->c:I

    .line 484
    .line 485
    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/C$b;->e(II)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eq v10, v8, :cond_15

    .line 490
    .line 491
    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/C$b;->e(II)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    const/4 v5, 0x2

    .line 496
    if-eq v2, v5, :cond_15

    .line 497
    .line 498
    :goto_13
    const/4 v2, 0x1

    .line 499
    goto :goto_15

    .line 500
    :cond_14
    invoke-virtual {v1}, Lf3/p;->a()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_15

    .line 505
    .line 506
    iget v5, v1, Lf3/p;->b:I

    .line 507
    .line 508
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/C$b;->h(I)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_15

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_15
    :goto_14
    const/4 v2, 0x0

    .line 516
    :goto_15
    if-nez v7, :cond_16

    .line 517
    .line 518
    if-eqz v2, :cond_17

    .line 519
    .line 520
    :cond_16
    move-object v1, v11

    .line 521
    :cond_17
    invoke-virtual {v1}, Lf3/p;->a()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_1a

    .line 526
    .line 527
    invoke-virtual {v1, v11}, Lf3/p;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_18

    .line 532
    .line 533
    iget-wide v2, v0, LH2/y0;->r:J

    .line 534
    .line 535
    move-wide/from16 v29, v2

    .line 536
    .line 537
    goto :goto_17

    .line 538
    :cond_18
    iget-object v0, v1, Lf3/p;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {v12, v0, v14}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 541
    .line 542
    .line 543
    iget v0, v1, Lf3/p;->c:I

    .line 544
    .line 545
    iget v2, v1, Lf3/p;->b:I

    .line 546
    .line 547
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/C$b;->f(I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-ne v0, v2, :cond_19

    .line 552
    .line 553
    iget-object v0, v14, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 554
    .line 555
    iget-wide v6, v0, Lg3/a;->b:J

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_19
    move-wide/from16 v6, v25

    .line 559
    .line 560
    :goto_16
    move-wide/from16 v29, v6

    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_1a
    move-wide/from16 v29, v3

    .line 564
    .line 565
    :goto_17
    new-instance v0, Lcom/google/android/exoplayer2/l$e;

    .line 566
    .line 567
    move-object/from16 v27, v0

    .line 568
    .line 569
    move-object/from16 v28, v1

    .line 570
    .line 571
    invoke-direct/range {v27 .. v35}, Lcom/google/android/exoplayer2/l$e;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJZZZ)V

    .line 572
    .line 573
    .line 574
    move-object v7, v0

    .line 575
    :goto_18
    iget-object v10, v7, Lcom/google/android/exoplayer2/l$e;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 576
    .line 577
    iget-wide v13, v7, Lcom/google/android/exoplayer2/l$e;->c:J

    .line 578
    .line 579
    iget-boolean v6, v7, Lcom/google/android/exoplayer2/l$e;->d:Z

    .line 580
    .line 581
    iget-wide v3, v7, Lcom/google/android/exoplayer2/l$e;->b:J

    .line 582
    .line 583
    move-object/from16 v11, p0

    .line 584
    .line 585
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 586
    .line 587
    iget-object v0, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 588
    .line 589
    invoke-virtual {v0, v10}, Lf3/p;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1c

    .line 594
    .line 595
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 596
    .line 597
    iget-wide v0, v0, LH2/y0;->r:J

    .line 598
    .line 599
    cmp-long v0, v3, v0

    .line 600
    .line 601
    if-eqz v0, :cond_1b

    .line 602
    .line 603
    goto :goto_19

    .line 604
    :cond_1b
    const/4 v15, 0x0

    .line 605
    goto :goto_1a

    .line 606
    :cond_1c
    :goto_19
    const/4 v15, 0x1

    .line 607
    :goto_1a
    const/16 v18, 0x3

    .line 608
    .line 609
    :try_start_0
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/l$e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 610
    .line 611
    if-eqz v0, :cond_1e

    .line 612
    .line 613
    :try_start_1
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 614
    .line 615
    iget v0, v0, LH2/y0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    if-eq v0, v2, :cond_1d

    .line 619
    .line 620
    :try_start_2
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/l;->Z(I)V

    .line 621
    .line 622
    .line 623
    :cond_1d
    const/4 v1, 0x0

    .line 624
    goto :goto_1d

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    :goto_1b
    move/from16 v22, v2

    .line 627
    .line 628
    move-wide/from16 v25, v3

    .line 629
    .line 630
    :goto_1c
    move/from16 v19, v8

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    goto/16 :goto_24

    .line 634
    .line 635
    :goto_1d
    invoke-virtual {v11, v1, v1, v1, v2}, Lcom/google/android/exoplayer2/l;->B(ZZZZ)V

    .line 636
    .line 637
    .line 638
    goto :goto_1e

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    const/4 v2, 0x1

    .line 641
    goto :goto_1b

    .line 642
    :cond_1e
    const/4 v2, 0x1

    .line 643
    :goto_1e
    if-nez v15, :cond_1f

    .line 644
    .line 645
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 646
    .line 647
    iget-wide v5, v11, Lcom/google/android/exoplayer2/l;->Q:J

    .line 648
    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->h()J

    .line 650
    .line 651
    .line 652
    move-result-wide v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 653
    move/from16 v22, v2

    .line 654
    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    move-wide/from16 v25, v3

    .line 658
    .line 659
    move-wide v3, v5

    .line 660
    move-wide/from16 v5, v20

    .line 661
    .line 662
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/q;->p(Lcom/google/android/exoplayer2/C;JJ)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_23

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/l;->J(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_21

    .line 673
    :catchall_2
    move-exception v0

    .line 674
    goto :goto_1c

    .line 675
    :cond_1f
    move/from16 v22, v2

    .line 676
    .line 677
    move-wide/from16 v25, v3

    .line 678
    .line 679
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_23

    .line 684
    .line 685
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 686
    .line 687
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 688
    .line 689
    :goto_1f
    if-eqz v0, :cond_21

    .line 690
    .line 691
    iget-object v1, v0, LH2/i0;->f:LH2/j0;

    .line 692
    .line 693
    iget-object v1, v1, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 694
    .line 695
    invoke-virtual {v1, v10}, Lf3/p;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_20

    .line 700
    .line 701
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 702
    .line 703
    iget-object v2, v0, LH2/i0;->f:LH2/j0;

    .line 704
    .line 705
    invoke-virtual {v1, v12, v2}, Lcom/google/android/exoplayer2/q;->h(Lcom/google/android/exoplayer2/C;LH2/j0;)LH2/j0;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iput-object v1, v0, LH2/i0;->f:LH2/j0;

    .line 710
    .line 711
    invoke-virtual {v0}, LH2/i0;->h()V

    .line 712
    .line 713
    .line 714
    :cond_20
    iget-object v0, v0, LH2/i0;->l:LH2/i0;

    .line 715
    .line 716
    goto :goto_1f

    .line 717
    :cond_21
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 718
    .line 719
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 720
    .line 721
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 722
    .line 723
    if-eq v1, v0, :cond_22

    .line 724
    .line 725
    move/from16 v5, v22

    .line 726
    .line 727
    goto :goto_20

    .line 728
    :cond_22
    const/4 v5, 0x0

    .line 729
    :goto_20
    move-object/from16 v1, p0

    .line 730
    .line 731
    move-object v2, v10

    .line 732
    move-wide/from16 v3, v25

    .line 733
    .line 734
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/l;->L(Lcom/google/android/exoplayer2/source/i$b;JZZ)J

    .line 735
    .line 736
    .line 737
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 738
    move-wide/from16 v25, v0

    .line 739
    .line 740
    :cond_23
    :goto_21
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 741
    .line 742
    iget-object v4, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 743
    .line 744
    iget-object v5, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 745
    .line 746
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/l$e;->f:Z

    .line 747
    .line 748
    if-eqz v0, :cond_24

    .line 749
    .line 750
    move-wide/from16 v6, v25

    .line 751
    .line 752
    goto :goto_22

    .line 753
    :cond_24
    move-wide/from16 v6, v16

    .line 754
    .line 755
    :goto_22
    const/4 v0, 0x0

    .line 756
    move-object/from16 v1, p0

    .line 757
    .line 758
    move-object/from16 v2, p1

    .line 759
    .line 760
    move-object v3, v10

    .line 761
    move/from16 v19, v8

    .line 762
    .line 763
    move v8, v0

    .line 764
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/l;->h0(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;JZ)V

    .line 765
    .line 766
    .line 767
    if-nez v15, :cond_25

    .line 768
    .line 769
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 770
    .line 771
    iget-wide v0, v0, LH2/y0;->c:J

    .line 772
    .line 773
    cmp-long v0, v13, v0

    .line 774
    .line 775
    if-eqz v0, :cond_28

    .line 776
    .line 777
    :cond_25
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 778
    .line 779
    iget-object v1, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 780
    .line 781
    iget-object v1, v1, Lf3/p;->a:Ljava/lang/Object;

    .line 782
    .line 783
    iget-object v0, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 784
    .line 785
    if-eqz v15, :cond_26

    .line 786
    .line 787
    if-eqz p2, :cond_26

    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_26

    .line 794
    .line 795
    iget-object v2, v11, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/C$b;

    .line 796
    .line 797
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/C$b;->f:Z

    .line 802
    .line 803
    if-nez v0, :cond_26

    .line 804
    .line 805
    goto :goto_23

    .line 806
    :cond_26
    const/16 v22, 0x0

    .line 807
    .line 808
    :goto_23
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 809
    .line 810
    iget-wide v7, v0, LH2/y0;->d:J

    .line 811
    .line 812
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-ne v0, v9, :cond_27

    .line 817
    .line 818
    move/from16 v18, v19

    .line 819
    .line 820
    :cond_27
    move-object/from16 v1, p0

    .line 821
    .line 822
    move-object v2, v10

    .line 823
    move-wide/from16 v3, v25

    .line 824
    .line 825
    move-wide v5, v13

    .line 826
    move/from16 v9, v22

    .line 827
    .line 828
    move/from16 v10, v18

    .line 829
    .line 830
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)LH2/y0;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object v0, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 835
    .line 836
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->C()V

    .line 837
    .line 838
    .line 839
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 840
    .line 841
    iget-object v0, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 842
    .line 843
    invoke-virtual {v11, v12, v0}, Lcom/google/android/exoplayer2/l;->G(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/C;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 847
    .line 848
    invoke-virtual {v0, v12}, LH2/y0;->g(Lcom/google/android/exoplayer2/C;)LH2/y0;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iput-object v0, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 853
    .line 854
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_29

    .line 859
    .line 860
    const/4 v8, 0x0

    .line 861
    iput-object v8, v11, Lcom/google/android/exoplayer2/l;->P:Lcom/google/android/exoplayer2/l$f;

    .line 862
    .line 863
    :cond_29
    const/4 v1, 0x0

    .line 864
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/l;->l(Z)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :catchall_3
    move-exception v0

    .line 869
    move-wide/from16 v25, v3

    .line 870
    .line 871
    move/from16 v19, v8

    .line 872
    .line 873
    const/4 v8, 0x0

    .line 874
    const/16 v22, 0x1

    .line 875
    .line 876
    :goto_24
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 877
    .line 878
    iget-object v4, v1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 879
    .line 880
    iget-object v5, v1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 881
    .line 882
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/l$e;->f:Z

    .line 883
    .line 884
    if-eqz v1, :cond_2a

    .line 885
    .line 886
    move-wide/from16 v6, v25

    .line 887
    .line 888
    goto :goto_25

    .line 889
    :cond_2a
    move-wide/from16 v6, v16

    .line 890
    .line 891
    :goto_25
    const/16 v16, 0x0

    .line 892
    .line 893
    move-object/from16 v1, p0

    .line 894
    .line 895
    move-object/from16 v2, p1

    .line 896
    .line 897
    move-object v3, v10

    .line 898
    move/from16 v8, v16

    .line 899
    .line 900
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/l;->h0(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;JZ)V

    .line 901
    .line 902
    .line 903
    if-nez v15, :cond_2b

    .line 904
    .line 905
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 906
    .line 907
    iget-wide v1, v1, LH2/y0;->c:J

    .line 908
    .line 909
    cmp-long v1, v13, v1

    .line 910
    .line 911
    if-eqz v1, :cond_2e

    .line 912
    .line 913
    :cond_2b
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 914
    .line 915
    iget-object v2, v1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 916
    .line 917
    iget-object v2, v2, Lf3/p;->a:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object v1, v1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 920
    .line 921
    if-eqz v15, :cond_2c

    .line 922
    .line 923
    if-eqz p2, :cond_2c

    .line 924
    .line 925
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_2c

    .line 930
    .line 931
    iget-object v3, v11, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/C$b;

    .line 932
    .line 933
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/C$b;->f:Z

    .line 938
    .line 939
    if-nez v1, :cond_2c

    .line 940
    .line 941
    goto :goto_26

    .line 942
    :cond_2c
    const/16 v22, 0x0

    .line 943
    .line 944
    :goto_26
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 945
    .line 946
    iget-wide v7, v1, LH2/y0;->d:J

    .line 947
    .line 948
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-ne v1, v9, :cond_2d

    .line 953
    .line 954
    move/from16 v18, v19

    .line 955
    .line 956
    :cond_2d
    move-object/from16 v1, p0

    .line 957
    .line 958
    move-object v2, v10

    .line 959
    move-wide/from16 v3, v25

    .line 960
    .line 961
    move-wide v5, v13

    .line 962
    move/from16 v9, v22

    .line 963
    .line 964
    move/from16 v10, v18

    .line 965
    .line 966
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/l;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)LH2/y0;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iput-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 971
    .line 972
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->C()V

    .line 973
    .line 974
    .line 975
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 976
    .line 977
    iget-object v1, v1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 978
    .line 979
    invoke-virtual {v11, v12, v1}, Lcom/google/android/exoplayer2/l;->G(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/C;)V

    .line 980
    .line 981
    .line 982
    iget-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 983
    .line 984
    invoke-virtual {v1, v12}, LH2/y0;->g(Lcom/google/android/exoplayer2/C;)LH2/y0;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iput-object v1, v11, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 989
    .line 990
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-nez v1, :cond_2f

    .line 995
    .line 996
    const/4 v1, 0x0

    .line 997
    iput-object v1, v11, Lcom/google/android/exoplayer2/l;->P:Lcom/google/android/exoplayer2/l$f;

    .line 998
    .line 999
    :cond_2f
    const/4 v1, 0x0

    .line 1000
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/l;->l(Z)V

    .line 1001
    .line 1002
    .line 1003
    throw v0
.end method

.method public final n(Lcom/google/android/exoplayer2/source/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    iget-object v7, v0, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 4
    .line 5
    if-eqz v7, :cond_2

    .line 6
    .line 7
    iget-object v1, v7, LH2/i0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->t:LH2/j;

    .line 12
    .line 13
    invoke-virtual {v1}, LH2/j;->e()Lcom/google/android/exoplayer2/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/google/android/exoplayer2/t;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 20
    .line 21
    iget-object v2, v2, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v7, LH2/i0;->d:Z

    .line 25
    .line 26
    iget-object v3, v7, LH2/i0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/h;->n()Lf3/C;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v7, LH2/i0;->m:Lf3/C;

    .line 33
    .line 34
    invoke-virtual {v7, v1, v2}, LH2/i0;->g(FLcom/google/android/exoplayer2/C;)Lr3/F;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v7, LH2/i0;->f:LH2/j0;

    .line 39
    .line 40
    iget-wide v3, v1, LH2/j0;->e:J

    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v5, v3, v5

    .line 48
    .line 49
    iget-wide v8, v1, LH2/j0;->b:J

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    cmp-long v1, v8, v3

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    sub-long/2addr v3, v5

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-wide v3, v8

    .line 68
    :goto_0
    iget-object v1, v7, LH2/i0;->i:[Lcom/google/android/exoplayer2/z;

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    new-array v6, v1, [Z

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v1, v7

    .line 75
    invoke-virtual/range {v1 .. v6}, LH2/i0;->a(Lr3/F;JZ[Z)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-wide v3, v7, LH2/i0;->o:J

    .line 80
    .line 81
    iget-object v5, v7, LH2/i0;->f:LH2/j0;

    .line 82
    .line 83
    iget-wide v8, v5, LH2/j0;->b:J

    .line 84
    .line 85
    sub-long/2addr v8, v1

    .line 86
    add-long/2addr v8, v3

    .line 87
    iput-wide v8, v7, LH2/i0;->o:J

    .line 88
    .line 89
    invoke-virtual {v5, v1, v2}, LH2/j0;->b(J)LH2/j0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v7, LH2/i0;->f:LH2/j0;

    .line 94
    .line 95
    iget-object v1, v7, LH2/i0;->m:Lf3/C;

    .line 96
    .line 97
    iget-object v2, v7, LH2/i0;->n:Lr3/F;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 100
    .line 101
    iget-object v3, v3, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 102
    .line 103
    iget-object v2, v2, Lr3/F;->c:[Lr3/y;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->f:LH2/i;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v1, v2}, LH2/i;->b([Lcom/google/android/exoplayer2/y;Lf3/C;[Lr3/y;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 113
    .line 114
    if-ne v7, v0, :cond_1

    .line 115
    .line 116
    iget-object v0, v7, LH2/i0;->f:LH2/j0;

    .line 117
    .line 118
    iget-wide v0, v0, LH2/j0;->b:J

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/l;->D(J)V

    .line 121
    .line 122
    .line 123
    array-length v0, v4

    .line 124
    new-array v0, v0, [Z

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->f([Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 130
    .line 131
    iget-object v1, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 132
    .line 133
    iget-object v2, v7, LH2/i0;->f:LH2/j0;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x5

    .line 137
    iget-wide v6, v2, LH2/j0;->b:J

    .line 138
    .line 139
    iget-wide v4, v0, LH2/y0;->c:J

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    move-wide v2, v6

    .line 143
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/l;->p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)LH2/y0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 148
    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->t()V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/t;FZZ)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l$d;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v14, v0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 16
    .line 17
    new-instance v13, LH2/y0;

    .line 18
    .line 19
    move-object v1, v13

    .line 20
    iget-object v2, v14, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 21
    .line 22
    iget-object v3, v14, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 23
    .line 24
    iget-wide v4, v14, LH2/y0;->c:J

    .line 25
    .line 26
    iget-wide v6, v14, LH2/y0;->d:J

    .line 27
    .line 28
    iget v8, v14, LH2/y0;->e:I

    .line 29
    .line 30
    iget-object v9, v14, LH2/y0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 31
    .line 32
    iget-boolean v10, v14, LH2/y0;->g:Z

    .line 33
    .line 34
    iget-object v11, v14, LH2/y0;->h:Lf3/C;

    .line 35
    .line 36
    iget-object v12, v14, LH2/y0;->i:Lr3/F;

    .line 37
    .line 38
    move-object/from16 p3, v13

    .line 39
    .line 40
    iget-object v13, v14, LH2/y0;->j:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v27, p3

    .line 43
    .line 44
    iget-object v15, v14, LH2/y0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 45
    .line 46
    move-object v0, v14

    .line 47
    move-object v14, v15

    .line 48
    iget-boolean v15, v0, LH2/y0;->l:Z

    .line 49
    .line 50
    move-object/from16 p3, v1

    .line 51
    .line 52
    iget v1, v0, LH2/y0;->m:I

    .line 53
    .line 54
    move/from16 v16, v1

    .line 55
    .line 56
    move-object/from16 p4, v2

    .line 57
    .line 58
    iget-wide v1, v0, LH2/y0;->p:J

    .line 59
    .line 60
    move-wide/from16 v18, v1

    .line 61
    .line 62
    iget-wide v1, v0, LH2/y0;->q:J

    .line 63
    .line 64
    move-wide/from16 v20, v1

    .line 65
    .line 66
    iget-wide v1, v0, LH2/y0;->r:J

    .line 67
    .line 68
    move-wide/from16 v22, v1

    .line 69
    .line 70
    iget-wide v1, v0, LH2/y0;->s:J

    .line 71
    .line 72
    move-wide/from16 v24, v1

    .line 73
    .line 74
    iget-boolean v0, v0, LH2/y0;->o:Z

    .line 75
    .line 76
    move/from16 v26, v0

    .line 77
    .line 78
    move-object/from16 v17, p1

    .line 79
    .line 80
    move-object/from16 v1, p3

    .line 81
    .line 82
    move-object/from16 v2, p4

    .line 83
    .line 84
    invoke-direct/range {v1 .. v26}, LH2/y0;-><init>(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLf3/C;Lr3/F;Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;ZILcom/google/android/exoplayer2/t;JJJJZ)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-object/from16 v1, v27

    .line 90
    .line 91
    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 92
    .line 93
    :cond_1
    move-object/from16 v1, p1

    .line 94
    .line 95
    iget v2, v1, Lcom/google/android/exoplayer2/t;->a:F

    .line 96
    .line 97
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 100
    .line 101
    :goto_0
    const/4 v4, 0x0

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v5, v3, LH2/i0;->n:Lr3/F;

    .line 105
    .line 106
    iget-object v5, v5, Lr3/F;->c:[Lr3/y;

    .line 107
    .line 108
    array-length v6, v5

    .line 109
    :goto_1
    if-ge v4, v6, :cond_3

    .line 110
    .line 111
    aget-object v7, v5, v4

    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    invoke-interface {v7, v2}, Lr3/y;->h(F)V

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v3, LH2/i0;->l:LH2/i0;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 125
    .line 126
    array-length v3, v2

    .line 127
    :goto_2
    if-ge v4, v3, :cond_6

    .line 128
    .line 129
    aget-object v5, v2, v4

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    iget v6, v1, Lcom/google/android/exoplayer2/t;->a:F

    .line 134
    .line 135
    move/from16 v7, p2

    .line 136
    .line 137
    invoke-interface {v5, v7, v6}, Lcom/google/android/exoplayer2/y;->p(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move/from16 v7, p2

    .line 142
    .line 143
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/source/i$b;JJJZI)LH2/y0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/l;->S:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 15
    .line 16
    iget-wide v8, v3, LH2/y0;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 23
    .line 24
    iget-object v3, v3, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lf3/p;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/l;->S:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->C()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 42
    .line 43
    iget-object v8, v3, LH2/y0;->h:Lf3/C;

    .line 44
    .line 45
    iget-object v9, v3, LH2/y0;->i:Lr3/F;

    .line 46
    .line 47
    iget-object v10, v3, LH2/y0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lcom/google/android/exoplayer2/l;->y:Lcom/google/android/exoplayer2/r;

    .line 50
    .line 51
    iget-boolean v11, v11, Lcom/google/android/exoplayer2/r;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lf3/C;->d:Lf3/C;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, LH2/i0;->m:Lf3/C;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lcom/google/android/exoplayer2/l;->e:Lr3/F;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, LH2/i0;->n:Lr3/F;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lr3/F;->c:[Lr3/y;

    .line 74
    .line 75
    new-instance v11, Lcom/google/common/collect/ImmutableList$a;

    .line 76
    .line 77
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v12, v10

    .line 81
    move v13, v4

    .line 82
    move v14, v13

    .line 83
    :goto_4
    if-ge v13, v12, :cond_6

    .line 84
    .line 85
    aget-object v15, v10, v13

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    invoke-interface {v15, v4}, Lr3/B;->c(I)Lcom/google/android/exoplayer2/m;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 94
    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 98
    .line 99
    new-array v7, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 100
    .line 101
    invoke-direct {v15, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v14, :cond_7

    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$a;->g()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_6
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget-object v10, v3, LH2/i0;->f:LH2/j0;

    .line 129
    .line 130
    iget-wide v11, v10, LH2/j0;->c:J

    .line 131
    .line 132
    cmp-long v11, v11, v5

    .line 133
    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    invoke-virtual {v10, v5, v6}, LH2/j0;->a(J)LH2/j0;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iput-object v10, v3, LH2/i0;->f:LH2/j0;

    .line 141
    .line 142
    :cond_8
    move-object v13, v7

    .line 143
    move-object v11, v8

    .line 144
    move-object v12, v9

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    iget-object v3, v3, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lf3/p;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    sget-object v3, Lf3/C;->d:Lf3/C;

    .line 155
    .line 156
    iget-object v7, v0, Lcom/google/android/exoplayer2/l;->e:Lr3/F;

    .line 157
    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object v11, v3

    .line 163
    move-object v12, v7

    .line 164
    move-object v13, v8

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    move-object v11, v8

    .line 167
    move-object v12, v9

    .line 168
    move-object v13, v10

    .line 169
    :goto_7
    if-eqz p8, :cond_d

    .line 170
    .line 171
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;

    .line 172
    .line 173
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/l$d;->d:Z

    .line 174
    .line 175
    if-eqz v7, :cond_c

    .line 176
    .line 177
    iget v7, v3, Lcom/google/android/exoplayer2/l$d;->e:I

    .line 178
    .line 179
    const/4 v8, 0x5

    .line 180
    if-eq v7, v8, :cond_c

    .line 181
    .line 182
    if-ne v1, v8, :cond_b

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    :cond_b
    invoke-static {v4}, Lu3/a;->b(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    const/4 v4, 0x1

    .line 190
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/l$d;->a:Z

    .line 191
    .line 192
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/l$d;->d:Z

    .line 193
    .line 194
    iput v1, v3, Lcom/google/android/exoplayer2/l$d;->e:I

    .line 195
    .line 196
    :cond_d
    :goto_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 197
    .line 198
    iget-wide v3, v1, LH2/y0;->p:J

    .line 199
    .line 200
    iget-object v7, v0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 201
    .line 202
    iget-object v7, v7, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 203
    .line 204
    if-nez v7, :cond_e

    .line 205
    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    iget-wide v14, v0, Lcom/google/android/exoplayer2/l;->Q:J

    .line 210
    .line 211
    iget-wide v8, v7, LH2/i0;->o:J

    .line 212
    .line 213
    sub-long/2addr v14, v8

    .line 214
    sub-long/2addr v3, v14

    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    move-wide v9, v3

    .line 222
    :goto_9
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-wide/from16 v3, p2

    .line 225
    .line 226
    move-wide/from16 v5, p4

    .line 227
    .line 228
    move-wide/from16 v7, p6

    .line 229
    .line 230
    invoke-virtual/range {v1 .. v13}, LH2/y0;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLf3/C;Lr3/F;Ljava/util/List;)LH2/y0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1
.end method

.method public final q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, v0, LH2/i0;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, LH2/i0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 4
    .line 5
    iget-object v1, v0, LH2/i0;->f:LH2/j0;

    .line 6
    .line 7
    iget-wide v1, v1, LH2/j0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, LH2/i0;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 23
    .line 24
    iget-wide v3, v0, LH2/y0;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->a0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final t()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 13
    .line 14
    iget-boolean v2, v0, LH2/i0;->d:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, LH2/i0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, p0, Lcom/google/android/exoplayer2/l;->Q:J

    .line 37
    .line 38
    iget-wide v9, v0, LH2/i0;->o:J

    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->f:LH2/i;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->t:LH2/j;

    .line 53
    .line 54
    invoke-virtual {v2}, LH2/j;->e()Lcom/google/android/exoplayer2/t;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lcom/google/android/exoplayer2/t;->a:F

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6, v2}, LH2/i;->e(JF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-wide/32 v7, 0x7a120

    .line 67
    .line 68
    .line 69
    cmp-long v2, v5, v7

    .line 70
    .line 71
    if-gez v2, :cond_4

    .line 72
    .line 73
    iget-wide v7, p0, Lcom/google/android/exoplayer2/l;->r:J

    .line 74
    .line 75
    cmp-long v2, v7, v3

    .line 76
    .line 77
    if-gtz v2, :cond_3

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/l;->s:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 86
    .line 87
    iget-object v0, v0, LH2/i0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 90
    .line 91
    iget-wide v2, v2, LH2/y0;->r:J

    .line 92
    .line 93
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/h;->r(JZ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->f:LH2/i;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->t:LH2/j;

    .line 99
    .line 100
    invoke-virtual {v2}, LH2/j;->e()Lcom/google/android/exoplayer2/t;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v2, v2, Lcom/google/android/exoplayer2/t;->a:F

    .line 105
    .line 106
    invoke-virtual {v0, v5, v6, v2}, LH2/i;->e(JF)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->I:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/q;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 117
    .line 118
    iget-wide v2, p0, Lcom/google/android/exoplayer2/l;->Q:J

    .line 119
    .line 120
    iget-object v4, v0, LH2/i0;->l:LH2/i0;

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    :cond_5
    invoke-static {v1}, Lu3/a;->d(Z)V

    .line 126
    .line 127
    .line 128
    iget-wide v4, v0, LH2/i0;->o:J

    .line 129
    .line 130
    sub-long/2addr v2, v4

    .line 131
    iget-object v0, v0, LH2/i0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/n;->h(J)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->f0()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/l$d;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/l$d;->b:LH2/y0;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/l$d;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/l$d;->b:LH2/y0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->w:LH2/y;

    .line 22
    .line 23
    iget-object v1, v1, LH2/y;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/exoplayer2/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, LH2/D;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, v1, v0}, LH2/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->i:Lu3/l;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lu3/l;->d(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/l$d;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l$d;-><init>(LH2/y0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Lcom/google/android/exoplayer2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/l;->m(Lcom/google/android/exoplayer2/C;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/l$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l$d;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->y:Lcom/google/android/exoplayer2/r;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-static {v1}, Lu3/a;->b(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/source/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/C;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/l;->m(Lcom/google/android/exoplayer2/C;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l$d;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/l;->B(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->f:LH2/i;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, LH2/i;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->C:LH2/y0;

    .line 18
    .line 19
    iget-object v2, v2, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/l;->Z(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->g:Lt3/c;

    .line 35
    .line 36
    invoke-interface {v2}, Lt3/c;->c()Lt3/l;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->y:Lcom/google/android/exoplayer2/r;

    .line 41
    .line 42
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/r;->k:Z

    .line 43
    .line 44
    xor-int/2addr v5, v1

    .line 45
    invoke-static {v5}, Lu3/a;->d(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v4, Lcom/google/android/exoplayer2/r;->l:Lt3/w;

    .line 49
    .line 50
    :goto_1
    iget-object v2, v4, Lcom/google/android/exoplayer2/r;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v0, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/exoplayer2/r$c;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/r;->e(Lcom/google/android/exoplayer2/r$c;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v4, Lcom/google/android/exoplayer2/r;->g:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/r;->k:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Lu3/l;->h(I)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/l;->B(ZZZZ)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->c:[Lcom/google/android/exoplayer2/z;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/e;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/exoplayer2/e;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    iput-object v4, v2, Lcom/google/android/exoplayer2/e;->s:Lcom/google/android/exoplayer2/z$a;

    .line 22
    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->a:[Lcom/google/android/exoplayer2/y;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/exoplayer2/y;->a()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->f:LH2/i;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, LH2/i;->d(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l;->Z(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->i:Landroid/os/HandlerThread;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-enter p0

    .line 54
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->E:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0
.end method

.method public final z(IILcom/google/android/exoplayer2/source/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->D:Lcom/google/android/exoplayer2/l$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l$d;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->y:Lcom/google/android/exoplayer2/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/r;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lu3/a;->b(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/source/o;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/r;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->b()Lcom/google/android/exoplayer2/C;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/l;->m(Lcom/google/android/exoplayer2/C;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
