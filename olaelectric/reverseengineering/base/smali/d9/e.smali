.class public abstract Ld9/e;
.super Ljava/lang/Object;
.source "RouteLegProgress.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/ola/maps/navigation/v5/model/StepIntersection;
.end method

.method public abstract b()Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;
.end method

.method public final c()Lcom/ola/maps/navigation/v5/model/LegStep;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/e;->j()Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ld9/e;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 18
    .line 19
    return-object v0
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ld9/g;
.end method

.method public abstract f()D
.end method

.method public final g()D
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld9/e;->j()Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->j()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ld9/e;->j()Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->j()Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {p0}, Ld9/e;->f()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sub-double/2addr v4, v6

    .line 38
    cmpg-double v0, v4, v2

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide v2, v4

    .line 44
    :goto_0
    invoke-virtual {p0}, Ld9/e;->j()Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->j()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    div-double/2addr v2, v4

    .line 57
    double-to-float v0, v2

    .line 58
    const/4 v2, 0x0

    .line 59
    cmpg-float v3, v0, v2

    .line 60
    .line 61
    if-gez v3, :cond_2

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v0, v1

    .line 66
    :cond_2
    :goto_1
    sub-float/2addr v1, v0

    .line 67
    float-to-double v0, v1

    .line 68
    invoke-virtual {p0}, Ld9/e;->j()Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->k()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    mul-double/2addr v2, v0

    .line 81
    return-wide v2
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/ola/maps/navigation/v5/model/StepIntersection;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/StepIntersection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Lcom/ola/maps/navigation/v5/model/RouteLeg;
.end method

.method public abstract k()D
.end method

.method public abstract l()I
.end method

.method public final m()Lcom/ola/maps/navigation/v5/model/LegStep;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/e;->j()Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0}, Ld9/e;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ld9/e;->j()Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ld9/e;->l()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public abstract n()Lcom/ola/maps/navigation/v5/model/StepIntersection;
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation
.end method
