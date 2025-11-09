.class public final Lf3/z;
.super Lcom/google/android/exoplayer2/C;
.source "SinglePeriodTimeline.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/o;

.field public final i:Lcom/google/android/exoplayer2/o$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/z;->o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/o$b$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/o$d$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/exoplayer2/o$d$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    sget-object v2, Lcom/google/android/exoplayer2/o$g;->c:Lcom/google/android/exoplayer2/o$g;

    .line 27
    .line 28
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$d$a;->b:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$d$a;->a:Ljava/util/UUID;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 42
    :goto_1
    invoke-static {v2}, Lu3/a;->d(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/exoplayer2/o$f;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/google/android/exoplayer2/o$d$a;->a:Ljava/util/UUID;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    new-instance v4, Lcom/google/android/exoplayer2/o$d;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/o$d;-><init>(Lcom/google/android/exoplayer2/o$d$a;)V

    .line 56
    .line 57
    .line 58
    move-object v5, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    move-object v5, v1

    .line 62
    :goto_2
    const/4 v8, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Lcom/google/android/exoplayer2/o$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/o;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/exoplayer2/o$c;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/o$e;

    .line 77
    .line 78
    sget-object v0, Lcom/google/android/exoplayer2/p;->N:Lcom/google/android/exoplayer2/p;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(JZZLcom/google/android/exoplayer2/o;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p5, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/o$e;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/C;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lf3/z;->b:J

    .line 16
    .line 17
    iput-wide v0, p0, Lf3/z;->c:J

    .line 18
    .line 19
    iput-wide v0, p0, Lf3/z;->d:J

    .line 20
    .line 21
    iput-wide p1, p0, Lf3/z;->e:J

    .line 22
    .line 23
    iput-wide p1, p0, Lf3/z;->f:J

    .line 24
    .line 25
    iput-boolean p3, p0, Lf3/z;->g:Z

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Lf3/z;->h:Lcom/google/android/exoplayer2/o;

    .line 31
    .line 32
    iput-object p4, p0, Lf3/z;->i:Lcom/google/android/exoplayer2/o$e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lf3/z;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final f(ILcom/google/android/exoplayer2/C$b;Z)Lcom/google/android/exoplayer2/C$b;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lu3/a;->c(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lf3/z;->o:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v8, Lg3/a;->f:Lg3/a;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-wide v4, p0, Lf3/z;->e:J

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/C$b;->i(Ljava/lang/Integer;Ljava/lang/Object;IJJLg3/a;Z)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lu3/a;->c(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lf3/z;->o:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lu3/a;->c(II)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/google/android/exoplayer2/C$c;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v1, v0, Lf3/z;->f:J

    .line 12
    .line 13
    move-wide/from16 v16, v1

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    iget-object v4, v0, Lf3/z;->h:Lcom/google/android/exoplayer2/o;

    .line 18
    .line 19
    iget-wide v5, v0, Lf3/z;->b:J

    .line 20
    .line 21
    iget-wide v7, v0, Lf3/z;->c:J

    .line 22
    .line 23
    iget-wide v9, v0, Lf3/z;->d:J

    .line 24
    .line 25
    iget-boolean v11, v0, Lf3/z;->g:Z

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    iget-object v13, v0, Lf3/z;->i:Lcom/google/android/exoplayer2/o$e;

    .line 29
    .line 30
    const-wide/16 v14, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const-wide/16 v20, 0x0

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v21}, Lcom/google/android/exoplayer2/C$c;->b(Ljava/lang/Object;Lcom/google/android/exoplayer2/o;JJJZZLcom/google/android/exoplayer2/o$e;JJIIJ)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
