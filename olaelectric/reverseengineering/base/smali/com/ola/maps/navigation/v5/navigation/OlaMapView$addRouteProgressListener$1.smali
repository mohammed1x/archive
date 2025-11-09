.class public final Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1;
.super Ljava/lang/Object;
.source "OlaMapView.kt"

# interfaces
.implements LM8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->r(LM8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

.field public final synthetic b:LM8/a;


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;LM8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1;->b:LM8/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1;->b:LM8/a;

    .line 2
    .line 3
    invoke-interface {v0}, LM8/a;->N()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->getNavigationMapRoute()Lcom/ola/maps/navigation/v5/navigation/T;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/navigation/T;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getNavigationMap()Lcom/ola/maps/navigation/ui/v5/map/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/ola/maps/navigation/ui/v5/map/a;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final Q(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1;->b:LM8/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM8/a;->Q(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->Q:LF8/d;

    .line 9
    .line 10
    return-void
.end method

.method public final t(LL8/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->z:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1;->b:LM8/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->getStartNavigationTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-long/2addr v3, v5

    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    int-to-long v5, v1

    .line 21
    div-long/2addr v3, v5

    .line 22
    long-to-double v3, v3

    .line 23
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 24
    .line 25
    cmpl-double v1, v3, v5

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->setLocationStaleStateChange(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1}, LM8/a;->t(LL8/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, LS0/l;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v0, v2, p1, v4}, LS0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v4, 0x9c4

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v1, p1, LL8/a;->d:Landroid/location/Location;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->l0:Landroid/location/Location;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->l0:Landroid/location/Location;

    .line 61
    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v4, v3

    .line 75
    :goto_1
    iget-object v5, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->l0:Landroid/location/Location;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v5, v3

    .line 89
    :goto_2
    invoke-static {v4, v5}, LTe/i;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v4, v3

    .line 107
    :goto_3
    iget-object v5, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->l0:Landroid/location/Location;

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_6
    invoke-static {v4, v3}, LTe/i;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    iget-object v3, p1, LL8/a;->e:Landroid/location/Location;

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v3, v1}, [Landroid/location/Location;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1$onRouteProgressChange$2;

    .line 144
    .line 145
    invoke-direct {v3, v0, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1$onRouteProgressChange$2;-><init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->D(LSe/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    if-nez v1, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v1, v3}, Landroid/location/Location;->setBearing(F)V

    .line 157
    .line 158
    .line 159
    :goto_4
    new-instance v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1$onRouteProgressChange$3;

    .line 160
    .line 161
    invoke-direct {v3, v0, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1$onRouteProgressChange$3;-><init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;Landroid/location/Location;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->D(LSe/a;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-interface {v2, p1}, LM8/a;->t(LL8/a;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
