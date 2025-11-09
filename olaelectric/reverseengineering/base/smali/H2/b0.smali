.class public final synthetic LH2/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;
.implements Ll2/c;


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/o$b;->f:Lcom/google/android/exoplayer2/o$c;

    .line 7
    .line 8
    iget-wide v2, v1, Lcom/google/android/exoplayer2/o$b;->a:J

    .line 9
    .line 10
    sget-object v4, Lcom/google/android/exoplayer2/o$b;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    move v6, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v7

    .line 27
    :goto_0
    invoke-static {v6}, Lu3/a;->b(Z)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, v0, Lcom/google/android/exoplayer2/o$b$a;->a:J

    .line 31
    .line 32
    iget-wide v2, v1, Lcom/google/android/exoplayer2/o$b;->b:J

    .line 33
    .line 34
    sget-object v6, Lcom/google/android/exoplayer2/o$b;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/high16 v9, -0x8000000000000000L

    .line 41
    .line 42
    cmp-long v6, v2, v9

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    cmp-long v4, v2, v4

    .line 47
    .line 48
    if-ltz v4, :cond_2

    .line 49
    .line 50
    :cond_1
    move v7, v8

    .line 51
    :cond_2
    invoke-static {v7}, Lu3/a;->b(Z)V

    .line 52
    .line 53
    .line 54
    iput-wide v2, v0, Lcom/google/android/exoplayer2/o$b$a;->b:J

    .line 55
    .line 56
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/o$b;->c:Z

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/exoplayer2/o$b;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/o$b$a;->c:Z

    .line 65
    .line 66
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/o$b;->d:Z

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/exoplayer2/o$b;->o:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/o$b$a;->d:Z

    .line 75
    .line 76
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/o$b;->e:Z

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/exoplayer2/o$b;->p:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/o$b$a;->e:Z

    .line 85
    .line 86
    new-instance p1, Lcom/google/android/exoplayer2/o$c;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf3/x$b;

    .line 2
    .line 3
    iget-object p1, p1, Lf3/x$b;->b:Lcom/google/android/exoplayer2/drm/b$b;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/b$b;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(F)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method
