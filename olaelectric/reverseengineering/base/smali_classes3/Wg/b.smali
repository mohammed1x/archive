.class public final LWg/b;
.super Ljava/lang/Object;
.source "CurveFittedDistanceCalculator.java"

# interfaces
.implements LWg/c;


# instance fields
.field public a:D

.field public b:D

.field public c:D


# virtual methods
.method public final a(ID)D
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "calculating distance based on mRssi of %s and txPower of %s"

    .line 23
    .line 24
    const-string v2, "CurveFittedDistanceCalculator"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    mul-double v3, p2, v0

    .line 32
    .line 33
    int-to-double v5, p1

    .line 34
    div-double/2addr v3, v5

    .line 35
    cmpg-double p1, v3, v0

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 40
    .line 41
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v0, p0, LWg/b;->b:D

    .line 47
    .line 48
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v3, p0, LWg/b;->a:D

    .line 53
    .line 54
    mul-double/2addr v0, v3

    .line 55
    iget-wide v3, p0, LWg/b;->c:D

    .line 56
    .line 57
    add-double/2addr v0, v3

    .line 58
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "avg mRssi: %s distance: %s"

    .line 71
    .line 72
    invoke-static {v2, p2, p1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-wide v0
.end method
