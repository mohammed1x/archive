.class public final Lcom/github/mikephil/charting/components/YAxis;
.super Lj2/a;
.source "YAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;,
        Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    }
.end annotation


# instance fields
.field public final J:Z

.field public final K:Z

.field public final L:F

.field public M:F

.field public final N:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

.field public final O:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public final P:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->J:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->K:Z

    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->L:F

    .line 12
    .line 13
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->M:F

    .line 14
    .line 15
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->N:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 18
    .line 19
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 20
    .line 21
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->P:F

    .line 22
    .line 23
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->O:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lj2/c;->c:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 5

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lj2/a;->B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, Lj2/a;->A:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    cmpg-float p1, p2, v1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    mul-float/2addr v3, p2

    .line 26
    move p1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    mul-float/2addr v2, p2

    .line 29
    move p1, v2

    .line 30
    :cond_2
    :goto_0
    move v4, p2

    .line 31
    move p2, p1

    .line 32
    move p1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget-boolean v0, p0, Lj2/a;->A:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    cmpg-float p2, p1, v1

    .line 39
    .line 40
    if-gez p2, :cond_4

    .line 41
    .line 42
    mul-float/2addr v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    mul-float v2, p1, v3

    .line 45
    .line 46
    :goto_1
    move p2, p1

    .line 47
    move p1, v2

    .line 48
    :goto_2
    sub-float v0, p1, p2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    add-float/2addr p1, v0

    .line 61
    sub-float/2addr p2, v0

    .line 62
    :cond_5
    sub-float v0, p1, p2

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v1, p0, Lj2/a;->A:Z

    .line 69
    .line 70
    const/high16 v2, 0x42c80000    # 100.0f

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget p2, p0, Lj2/a;->E:F

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    div-float v1, v0, v2

    .line 78
    .line 79
    iget v3, p0, Lcom/github/mikephil/charting/components/YAxis;->M:F

    .line 80
    .line 81
    mul-float/2addr v1, v3

    .line 82
    sub-float/2addr p2, v1

    .line 83
    :goto_3
    iput p2, p0, Lj2/a;->E:F

    .line 84
    .line 85
    iget-boolean v1, p0, Lj2/a;->B:Z

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget p1, p0, Lj2/a;->D:F

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    div-float/2addr v0, v2

    .line 93
    iget v1, p0, Lcom/github/mikephil/charting/components/YAxis;->L:F

    .line 94
    .line 95
    mul-float/2addr v0, v1

    .line 96
    add-float/2addr p1, v0

    .line 97
    :goto_4
    iput p1, p0, Lj2/a;->D:F

    .line 98
    .line 99
    sub-float/2addr p2, p1

    .line 100
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lj2/a;->F:F

    .line 105
    .line 106
    return-void
.end method

.method public final h(Landroid/graphics/Paint;)F
    .locals 6

    .line 1
    iget v0, p0, Lj2/c;->e:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj2/a;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ls2/f;->a:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    int-to-float p1, p1

    .line 18
    iget v0, p0, Lj2/c;->b:F

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    add-float/2addr v0, p1

    .line 24
    iget p1, p0, Lcom/github/mikephil/charting/components/YAxis;->P:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v2, p1, v1

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    cmpl-float v2, p1, v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ls2/f;->c(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_0
    float-to-double v2, p1

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmpl-double v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v0

    .line 50
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method
