.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Li2/a;
.source "BarChart.java"

# interfaces
.implements Ln2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li2/a<",
        "Lk2/a;",
        ">;",
        "Ln2/a;"
    }
.end annotation


# instance fields
.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->t0:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->u0:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->v0:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->w0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->x0:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public d(FF)Lm2/c;
    .locals 8

    .line 1
    iget-object v0, p0, Li2/b;->b:Lk2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MPAndroidChart"

    .line 6
    .line 7
    const-string p2, "Can\'t select by touch. No data set."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Li2/b;->getHighlighter()Lm2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lm2/d;->a(FF)Lm2/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->t0:Z

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Lm2/c;

    .line 30
    .line 31
    iget v1, p1, Lm2/c;->a:F

    .line 32
    .line 33
    iget v2, p1, Lm2/c;->b:F

    .line 34
    .line 35
    iget v3, p1, Lm2/c;->c:F

    .line 36
    .line 37
    iget v4, p1, Lm2/c;->d:F

    .line 38
    .line 39
    iget v5, p1, Lm2/c;->f:I

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    iget-object v7, p1, Lm2/c;->h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    invoke-direct/range {v0 .. v7}, Lm2/c;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_2
    :goto_0
    return-object p1
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Li2/a;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr2/b;

    .line 5
    .line 6
    iget-object v1, p0, Li2/b;->z:Lg2/a;

    .line 7
    .line 8
    iget-object v2, p0, Li2/b;->y:Ls2/g;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lr2/b;-><init>(Lcom/github/mikephil/charting/charts/BarChart;Lg2/a;Ls2/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li2/b;->w:Lr2/d;

    .line 14
    .line 15
    new-instance v0, Lm2/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lm2/b;-><init>(Li2/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Li2/b;->setHighlighter(Lm2/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    iput v1, v0, Lj2/a;->y:F

    .line 30
    .line 31
    invoke-virtual {p0}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput v1, v0, Lj2/a;->z:F

    .line 36
    .line 37
    return-void
.end method

.method public getBarData()Lk2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->b:Lk2/g;

    .line 2
    .line 3
    check-cast v0, Lk2/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 6
    .line 7
    iget-object v1, p0, Li2/b;->b:Lk2/g;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lk2/a;

    .line 11
    .line 12
    iget v2, v2, Lk2/g;->d:F

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lk2/a;

    .line 16
    .line 17
    iget v3, v3, Lk2/a;->j:F

    .line 18
    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v3, v4

    .line 22
    sub-float/2addr v2, v3

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lk2/a;

    .line 25
    .line 26
    iget v3, v3, Lk2/g;->c:F

    .line 27
    .line 28
    check-cast v1, Lk2/a;

    .line 29
    .line 30
    iget v1, v1, Lk2/a;->j:F

    .line 31
    .line 32
    div-float/2addr v1, v4

    .line 33
    add-float/2addr v1, v3

    .line 34
    invoke-virtual {v0, v2, v1}, Lj2/a;->b(FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 39
    .line 40
    iget-object v1, p0, Li2/b;->b:Lk2/g;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lk2/a;

    .line 44
    .line 45
    iget v2, v2, Lk2/g;->d:F

    .line 46
    .line 47
    check-cast v1, Lk2/a;

    .line 48
    .line 49
    iget v1, v1, Lk2/g;->c:F

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lj2/a;->b(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Li2/a;->f0:Lcom/github/mikephil/charting/components/YAxis;

    .line 55
    .line 56
    iget-object v1, p0, Li2/b;->b:Lk2/g;

    .line 57
    .line 58
    check-cast v1, Lk2/a;

    .line 59
    .line 60
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lk2/g;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Li2/b;->b:Lk2/g;

    .line 67
    .line 68
    check-cast v3, Lk2/a;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lk2/g;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->b(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Li2/a;->g0:Lcom/github/mikephil/charting/components/YAxis;

    .line 78
    .line 79
    iget-object v1, p0, Li2/b;->b:Lk2/g;

    .line 80
    .line 81
    check-cast v1, Lk2/a;

    .line 82
    .line 83
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lk2/g;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, p0, Li2/b;->b:Lk2/g;

    .line 90
    .line 91
    check-cast v3, Lk2/a;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lk2/g;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->b(FF)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->w0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->v0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->x0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->t0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightOtherBarsOnSelectEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->u0:Z

    .line 2
    .line 3
    return-void
.end method
