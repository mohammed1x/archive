.class public final LX2/d;
.super Ljava/lang/Object;
.source "WavSeekMap.java"

# interfaces
.implements LM2/u;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:LX2/b;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(LX2/b;IJJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/d;->a:LX2/b;

    .line 5
    .line 6
    iput p2, p0, LX2/d;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LX2/d;->c:J

    .line 9
    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p3, p1, LX2/b;->c:I

    .line 12
    .line 13
    int-to-long p3, p3

    .line 14
    div-long/2addr p5, p3

    .line 15
    iput-wide p5, p0, LX2/d;->d:J

    .line 16
    .line 17
    int-to-long p2, p2

    .line 18
    mul-long v0, p5, p2

    .line 19
    .line 20
    iget p1, p1, LX2/b;->b:I

    .line 21
    .line 22
    int-to-long v4, p1

    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lu3/K;->I(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, LX2/d;->e:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(J)LM2/u$a;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX2/d;->a:LX2/b;

    .line 4
    .line 5
    iget v2, v1, LX2/b;->b:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v2, v2, p1

    .line 9
    .line 10
    iget v4, v0, LX2/d;->b:I

    .line 11
    .line 12
    int-to-long v5, v4

    .line 13
    const-wide/32 v7, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-long/2addr v5, v7

    .line 17
    div-long v7, v2, v5

    .line 18
    .line 19
    iget-wide v2, v0, LX2/d;->d:J

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    sub-long/2addr v2, v5

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    move-wide v11, v2

    .line 27
    invoke-static/range {v7 .. v12}, Lu3/K;->j(JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget v9, v1, LX2/b;->c:I

    .line 32
    .line 33
    int-to-long v10, v9

    .line 34
    mul-long/2addr v10, v7

    .line 35
    iget-wide v12, v0, LX2/d;->c:J

    .line 36
    .line 37
    add-long/2addr v10, v12

    .line 38
    int-to-long v14, v4

    .line 39
    mul-long v16, v7, v14

    .line 40
    .line 41
    iget v14, v1, LX2/b;->b:I

    .line 42
    .line 43
    int-to-long v14, v14

    .line 44
    const-wide/32 v18, 0xf4240

    .line 45
    .line 46
    .line 47
    move-wide/from16 v20, v14

    .line 48
    .line 49
    invoke-static/range {v16 .. v21}, Lu3/K;->I(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    new-instance v5, LM2/v;

    .line 54
    .line 55
    invoke-direct {v5, v14, v15, v10, v11}, LM2/v;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    cmp-long v6, v14, p1

    .line 59
    .line 60
    if-gez v6, :cond_1

    .line 61
    .line 62
    cmp-long v2, v7, v2

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-wide/16 v2, 0x1

    .line 68
    .line 69
    add-long/2addr v7, v2

    .line 70
    int-to-long v2, v9

    .line 71
    mul-long/2addr v2, v7

    .line 72
    add-long/2addr v2, v12

    .line 73
    int-to-long v9, v4

    .line 74
    mul-long v11, v7, v9

    .line 75
    .line 76
    iget v1, v1, LX2/b;->b:I

    .line 77
    .line 78
    int-to-long v6, v1

    .line 79
    const-wide/32 v13, 0xf4240

    .line 80
    .line 81
    .line 82
    move-wide v15, v6

    .line 83
    invoke-static/range {v11 .. v16}, Lu3/K;->I(JJJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    new-instance v1, LM2/v;

    .line 88
    .line 89
    invoke-direct {v1, v6, v7, v2, v3}, LM2/v;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LM2/u$a;

    .line 93
    .line 94
    invoke-direct {v2, v5, v1}, LM2/u$a;-><init>(LM2/v;LM2/v;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_1
    :goto_0
    new-instance v1, LM2/u$a;

    .line 99
    .line 100
    invoke-direct {v1, v5, v5}, LM2/u$a;-><init>(LM2/v;LM2/v;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LX2/d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
