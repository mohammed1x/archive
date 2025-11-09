.class public final Lcom/ola/maps/navigation/v5/navigation/n;
.super Ljava/lang/Object;
.source "NavigationLocationEngineUpdater.java"

# interfaces
.implements Llh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh/c<",
        "LU5/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

.field public final synthetic j:Lcom/ola/maps/navigation/v5/navigation/o;


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/o;Lcom/ola/maps/navigation/v5/model/DirectionsRoute;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/n;->j:Lcom/ola/maps/navigation/v5/navigation/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/n;->i:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LU5/z;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LU5/z;->b()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/n;->j:Lcom/ola/maps/navigation/v5/navigation/o;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/o;->a:Lcom/ola/maps/navigation/v5/navigation/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lcom/ola/maps/navigation/v5/navigation/m;->j:LS8/a;

    .line 13
    .line 14
    iget-object v3, v1, LS8/a;->a:Landroid/location/Location;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, LS8/a;->a:Landroid/location/Location;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v1, v1, LS8/a;->b:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    cmpg-float v1, v3, v1

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object p1, v0, Lcom/ola/maps/navigation/v5/navigation/o;->b:Lcom/ola/maps/navigation/v5/utils/RouteUtils;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lcom/ola/maps/navigation/v5/utils/RouteUtils;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, v0, Lcom/ola/maps/navigation/v5/navigation/o;->b:Lcom/ola/maps/navigation/v5/utils/RouteUtils;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/n;->i:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->n()Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance p1, Landroid/location/Location;

    .line 58
    .line 59
    const-string v1, "temp"

    .line 60
    .line 61
    invoke-direct {p1, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->n()Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->p()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lorg/maplibre/geojson/Point;

    .line 78
    .line 79
    new-instance v1, Landroid/location/Location;

    .line 80
    .line 81
    const-string v2, "Forced Location"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/location/Location;->setBearing(F)V

    .line 101
    .line 102
    .line 103
    move-object p1, v1

    .line 104
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    cmpl-double v1, v1, v4

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/location/Location;->setBearing(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/o;->a:Lcom/ola/maps/navigation/v5/navigation/m;

    .line 120
    .line 121
    new-instance v1, Lcom/ola/maps/navigation/v5/navigation/c;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/navigation/m;->k:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 124
    .line 125
    invoke-direct {v1, p1, v2}, Lcom/ola/maps/navigation/v5/navigation/c;-><init>(Landroid/location/Location;Lcom/ola/maps/navigation/v5/navigation/d;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lcom/ola/maps/navigation/v5/navigation/m;->i:Lcom/ola/maps/navigation/v5/navigation/x0;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/ola/maps/navigation/v5/navigation/x0;->a:Landroid/os/Handler;

    .line 131
    .line 132
    const/16 v0, 0x3e9

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method
