.class public abstract Ld9/f;
.super Ljava/lang/Object;
.source "RouteProgress.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.method public final b()Lcom/ola/maps/navigation/v5/model/RouteLeg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/f;->f()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ld9/f;->l()I

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
    check-cast v0, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 18
    .line 19
    return-object v0
.end method

.method public abstract c()Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;
.end method

.method public abstract d()Ld9/e;
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;
.end method

.method public abstract g()D
.end method

.method public final h()D
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld9/f;->f()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->c()Ljava/lang/Double;

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
    invoke-virtual {p0}, Ld9/f;->f()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->c()Ljava/lang/Double;

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
    invoke-virtual {p0}, Ld9/f;->g()D

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
    invoke-virtual {p0}, Ld9/f;->f()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->c()Ljava/lang/Double;

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
    goto :goto_1

    .line 59
    :cond_1
    move v0, v1

    .line 60
    :goto_1
    sub-float/2addr v1, v0

    .line 61
    float-to-double v0, v1

    .line 62
    invoke-virtual {p0}, Ld9/f;->f()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->e()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    mul-double/2addr v2, v0

    .line 75
    return-wide v2
.end method

.method public abstract i()Ljava/util/List;
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

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/StepIntersection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()D
.end method

.method public abstract l()I
.end method

.method public abstract m()D
.end method

.method public abstract n()I
.end method

.method public abstract o()Lcom/ola/maps/navigation/v5/model/StepIntersection;
.end method

.method public abstract p()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation
.end method
