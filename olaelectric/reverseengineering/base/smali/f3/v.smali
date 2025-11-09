.class public final synthetic Lf3/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/l;

.field public final synthetic b:LM2/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/l;LM2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/v;->a:Lcom/google/android/exoplayer2/source/l;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/v;->b:LM2/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf3/v;->a:Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l;->w:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 4
    .line 5
    iget-object v2, p0, Lf3/v;->b:LM2/u;

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, LM2/u$b;

    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, LM2/u$b;-><init>(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/l;->D:LM2/u;

    .line 22
    .line 23
    invoke-interface {v2}, LM2/u;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/l;->E:J

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/l;->K:Z

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, LM2/u;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v1, v6, v3

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/l;->F:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    :cond_2
    iput v5, v0, Lcom/google/android/exoplayer2/source/l;->G:I

    .line 51
    .line 52
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/l;->E:J

    .line 53
    .line 54
    invoke-interface {v2}, LM2/u;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/l;->F:Z

    .line 59
    .line 60
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/m;

    .line 61
    .line 62
    invoke-virtual {v5, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/m;->u(JZZ)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/l;->A:Z

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->x()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
