.class public final Lv3/l;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/l$b;,
        Lv3/l$e;,
        Lv3/l$a;,
        Lv3/l$d;,
        Lv3/l$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lv3/d;

.field public final b:Lv3/l$b;

.field public final c:Lv3/l$e;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv3/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv3/d$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lv3/d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lv3/d;->a:Lv3/d$a;

    .line 15
    .line 16
    new-instance v1, Lv3/d$a;

    .line 17
    .line 18
    invoke-direct {v1}, Lv3/d$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lv3/d;->b:Lv3/d$a;

    .line 22
    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v1, v0, Lv3/d;->d:J

    .line 29
    .line 30
    iput-object v0, p0, Lv3/l;->a:Lv3/d;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v3, Lu3/K;->a:I

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    if-lt v3, v4, :cond_0

    .line 44
    .line 45
    const-string v3, "display"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v4, Lv3/l$d;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Lv3/l$d;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v4, v0

    .line 62
    :goto_0
    if-nez v4, :cond_2

    .line 63
    .line 64
    const-string v3, "window"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/WindowManager;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance v3, Lv3/l$c;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lv3/l$c;-><init>(Landroid/view/WindowManager;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v4, v0

    .line 82
    :cond_2
    :goto_1
    iput-object v4, p0, Lv3/l;->b:Lv3/l$b;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    sget-object v0, Lv3/l$e;->e:Lv3/l$e;

    .line 87
    .line 88
    :cond_3
    iput-object v0, p0, Lv3/l;->c:Lv3/l$e;

    .line 89
    .line 90
    iput-wide v1, p0, Lv3/l;->k:J

    .line 91
    .line 92
    iput-wide v1, p0, Lv3/l;->l:J

    .line 93
    .line 94
    const/high16 p1, -0x40800000    # -1.0f

    .line 95
    .line 96
    iput p1, p0, Lv3/l;->f:F

    .line 97
    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput p1, p0, Lv3/l;->i:F

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lv3/l;->j:I

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lv3/l;->p:J

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Lv3/l;->a:Lv3/d;

    .line 16
    .line 17
    iget-object v1, v1, Lv3/d;->a:Lv3/d$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lv3/d$a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, Lv3/l;->a:Lv3/d;

    .line 26
    .line 27
    iget-object v2, v1, Lv3/d;->a:Lv3/d$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lv3/d$a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lv3/d;->a:Lv3/d$a;

    .line 38
    .line 39
    iget-wide v9, v1, Lv3/d$a;->e:J

    .line 40
    .line 41
    cmp-long v2, v9, v7

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move-wide v1, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide v1, v1, Lv3/d$a;->f:J

    .line 48
    .line 49
    div-long/2addr v1, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v1, v5

    .line 52
    :goto_0
    iget-wide v9, v0, Lv3/l;->q:J

    .line 53
    .line 54
    iget-wide v11, v0, Lv3/l;->m:J

    .line 55
    .line 56
    iget-wide v13, v0, Lv3/l;->p:J

    .line 57
    .line 58
    sub-long/2addr v11, v13

    .line 59
    mul-long/2addr v11, v1

    .line 60
    long-to-float v1, v11

    .line 61
    iget v2, v0, Lv3/l;->i:F

    .line 62
    .line 63
    div-float/2addr v1, v2

    .line 64
    float-to-long v1, v1

    .line 65
    add-long/2addr v9, v1

    .line 66
    sub-long v1, p1, v9

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-wide/32 v11, 0x1312d00

    .line 73
    .line 74
    .line 75
    cmp-long v1, v1, v11

    .line 76
    .line 77
    if-gtz v1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-wide v7, v0, Lv3/l;->m:J

    .line 81
    .line 82
    iput-wide v3, v0, Lv3/l;->p:J

    .line 83
    .line 84
    iput-wide v3, v0, Lv3/l;->n:J

    .line 85
    .line 86
    :cond_3
    move-wide/from16 v9, p1

    .line 87
    .line 88
    :goto_1
    iget-wide v1, v0, Lv3/l;->m:J

    .line 89
    .line 90
    iput-wide v1, v0, Lv3/l;->n:J

    .line 91
    .line 92
    iput-wide v9, v0, Lv3/l;->o:J

    .line 93
    .line 94
    iget-object v1, v0, Lv3/l;->c:Lv3/l$e;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-wide v2, v0, Lv3/l;->k:J

    .line 99
    .line 100
    cmp-long v2, v2, v5

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-wide v1, v1, Lv3/l$e;->a:J

    .line 106
    .line 107
    cmp-long v3, v1, v5

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    return-wide v9

    .line 112
    :cond_5
    iget-wide v3, v0, Lv3/l;->k:J

    .line 113
    .line 114
    sub-long v5, v9, v1

    .line 115
    .line 116
    div-long/2addr v5, v3

    .line 117
    mul-long/2addr v5, v3

    .line 118
    add-long/2addr v5, v1

    .line 119
    cmp-long v1, v9, v5

    .line 120
    .line 121
    if-gtz v1, :cond_6

    .line 122
    .line 123
    sub-long v1, v5, v3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    add-long/2addr v3, v5

    .line 127
    move-wide v1, v5

    .line 128
    move-wide v5, v3

    .line 129
    :goto_2
    sub-long v3, v5, v9

    .line 130
    .line 131
    sub-long/2addr v9, v1

    .line 132
    cmp-long v3, v3, v9

    .line 133
    .line 134
    if-gez v3, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-wide v5, v1

    .line 138
    :goto_3
    iget-wide v1, v0, Lv3/l;->l:J

    .line 139
    .line 140
    sub-long/2addr v5, v1

    .line 141
    return-wide v5

    .line 142
    :cond_8
    :goto_4
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    sget v0, Lu3/K;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv3/l;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lv3/l;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lv3/l;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Lv3/l;->h:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lv3/l$a;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lv3/l;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lv3/l;->p:J

    .line 10
    .line 11
    iget-wide v0, p0, Lv3/l;->o:J

    .line 12
    .line 13
    iput-wide v0, p0, Lv3/l;->q:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lv3/l;->m:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lv3/l;->m:J

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    mul-long/2addr p1, v0

    .line 25
    iget-object v0, p0, Lv3/l;->a:Lv3/d;

    .line 26
    .line 27
    iget-object v1, v0, Lv3/d;->a:Lv3/d$a;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lv3/d$a;->b(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lv3/d;->a:Lv3/d$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lv3/d$a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput-boolean v5, v0, Lv3/d;->c:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v6, v0, Lv3/d;->d:J

    .line 46
    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v1, v6, v8

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-boolean v1, v0, Lv3/d;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, Lv3/d;->b:Lv3/d$a;

    .line 61
    .line 62
    iget-wide v6, v1, Lv3/d$a;->d:J

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    move v1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-long/2addr v6, v2

    .line 73
    const-wide/16 v2, 0xf

    .line 74
    .line 75
    rem-long/2addr v6, v2

    .line 76
    long-to-int v2, v6

    .line 77
    iget-object v1, v1, Lv3/d$a;->g:[Z

    .line 78
    .line 79
    aget-boolean v1, v1, v2

    .line 80
    .line 81
    :goto_0
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, Lv3/d;->b:Lv3/d$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lv3/d$a;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lv3/d;->b:Lv3/d$a;

    .line 89
    .line 90
    iget-wide v2, v0, Lv3/d;->d:J

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lv3/d$a;->b(J)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-boolean v4, v0, Lv3/d;->c:Z

    .line 96
    .line 97
    iget-object v1, v0, Lv3/d;->b:Lv3/d$a;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2}, Lv3/d$a;->b(J)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    iget-boolean v1, v0, Lv3/d;->c:Z

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, v0, Lv3/d;->b:Lv3/d$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lv3/d$a;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v1, v0, Lv3/d;->a:Lv3/d$a;

    .line 115
    .line 116
    iget-object v2, v0, Lv3/d;->b:Lv3/d$a;

    .line 117
    .line 118
    iput-object v2, v0, Lv3/d;->a:Lv3/d$a;

    .line 119
    .line 120
    iput-object v1, v0, Lv3/d;->b:Lv3/d$a;

    .line 121
    .line 122
    iput-boolean v5, v0, Lv3/d;->c:Z

    .line 123
    .line 124
    :cond_6
    iput-wide p1, v0, Lv3/d;->d:J

    .line 125
    .line 126
    iget-object p1, v0, Lv3/d;->a:Lv3/d$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lv3/d$a;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget p1, v0, Lv3/d;->e:I

    .line 136
    .line 137
    add-int/lit8 v5, p1, 0x1

    .line 138
    .line 139
    :goto_2
    iput v5, v0, Lv3/d;->e:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lv3/l;->d()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    sget v0, Lu3/K;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lv3/l;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lv3/l;->a:Lv3/d;

    .line 14
    .line 15
    iget-object v2, v0, Lv3/d;->a:Lv3/d$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lv3/d$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v0, Lv3/d;->a:Lv3/d$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lv3/d$a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lv3/d;->a:Lv3/d$a;

    .line 34
    .line 35
    iget-wide v4, v2, Lv3/d$a;->e:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v6, v2, Lv3/d$a;->f:J

    .line 45
    .line 46
    div-long/2addr v6, v4

    .line 47
    :goto_0
    long-to-double v4, v6

    .line 48
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v6, v4

    .line 54
    double-to-float v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v2, p0, Lv3/l;->f:F

    .line 59
    .line 60
    :goto_1
    iget v4, p0, Lv3/l;->g:F

    .line 61
    .line 62
    cmpl-float v5, v2, v4

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    cmpl-float v5, v2, v3

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    cmpl-float v3, v4, v3

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    iget-object v1, v0, Lv3/d;->a:Lv3/d$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lv3/d$a;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v1, v0, Lv3/d;->a:Lv3/d$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lv3/d$a;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Lv3/d;->a:Lv3/d$a;

    .line 92
    .line 93
    iget-wide v0, v0, Lv3/d$a;->f:J

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :goto_2
    const-wide v3, 0x12a05f200L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v0, v0, v3

    .line 107
    .line 108
    if-ltz v0, :cond_6

    .line 109
    .line 110
    const v0, 0x3ca3d70a    # 0.02f

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :goto_3
    iget v1, p0, Lv3/l;->g:F

    .line 117
    .line 118
    sub-float v1, v2, v1

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    cmpl-float v0, v1, v0

    .line 125
    .line 126
    if-ltz v0, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    if-eqz v5, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iget v0, v0, Lv3/d;->e:I

    .line 133
    .line 134
    if-lt v0, v1, :cond_9

    .line 135
    .line 136
    :goto_4
    iput v2, p0, Lv3/l;->g:F

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lv3/l;->e(Z)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_5
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    sget v0, Lu3/K;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lv3/l;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lv3/l;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, Lv3/l;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lv3/l;->g:F

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lv3/l;->i:F

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lv3/l;->h:F

    .line 38
    .line 39
    cmpl-float p1, p1, v1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput v1, p0, Lv3/l;->h:F

    .line 45
    .line 46
    invoke-static {v0, v1}, Lv3/l$a;->a(Landroid/view/Surface;F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method
