.class public final Lcom/ola/maps/navigation/v5/navigation/k;
.super Ljava/lang/Object;
.source "NavigationHelper.java"


# direct methods
.method public static a(ILjava/util/List;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static b(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;Ljava/util/List;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ola/maps/navigation/v5/model/DirectionsRoute;",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;II)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2, p0}, Lcom/ola/maps/navigation/v5/navigation/k;->a(ILjava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p3, p0}, Lcom/ola/maps/navigation/v5/navigation/k;->a(ILjava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-ltz p3, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    if-le p3, p2, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    const/4 p1, 0x5

    .line 71
    invoke-static {p0, p1}, Lorg/maplibre/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    :goto_0
    return-object p1
.end method
