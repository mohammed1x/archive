.class public final LJ8/l$a;
.super Ljava/lang/Object;
.source "NavigationViewModel.java"

# interfaces
.implements Ld9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ8/l;


# direct methods
.method public constructor <init>(LJ8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ8/l$a;->a:LJ8/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;Ld9/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, LJ8/l$a;->a:LJ8/l;

    .line 2
    .line 3
    iput-object p2, v0, LJ8/l;->y:Ld9/b;

    .line 4
    .line 5
    iget-object v1, v0, LJ8/l;->e:Landroidx/lifecycle/E;

    .line 6
    .line 7
    new-instance v2, LQ8/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/b;->m()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, LJ8/l;->C:Lf9/a;

    .line 14
    .line 15
    iget v5, v0, LJ8/l;->E:I

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, p2, v5}, LQ8/a;-><init>(Landroid/app/Application;Lf9/a;Ld9/b;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LJ8/l;->h:Landroidx/lifecycle/E;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LJ8/l;->w:LJ8/g;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, LJ8/l;->A:Lcom/ola/maps/navigation/v5/utils/RouteUtils;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v2, LL8/a;

    .line 38
    .line 39
    iget-object v4, v0, LJ8/l;->C:Lf9/a;

    .line 40
    .line 41
    iget-object v7, v0, LJ8/l;->H:Landroid/location/Location;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, LQ8/a;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    move-object v5, p2

    .line 52
    move-object v6, p1

    .line 53
    invoke-direct/range {v3 .. v8}, LL8/a;-><init>(Lf9/a;Ld9/b;Landroid/location/Location;Landroid/location/Location;LQ8/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LJ8/l;->r:Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1;->t(LL8/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LJ8/l;->q:Landroidx/lifecycle/E;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 77
    .line 78
    iget-object v3, v0, LJ8/l;->A:Lcom/ola/maps/navigation/v5/utils/RouteUtils;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v3, v4, v5, v6}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, LS4/d;->j(Ljava/util/List;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 111
    .line 112
    cmpg-double v1, v3, v5

    .line 113
    .line 114
    if-gez v1, :cond_4

    .line 115
    .line 116
    iget-object p2, p2, Ld9/b;->e:Ld9/a;

    .line 117
    .line 118
    invoke-virtual {p2}, Ld9/e;->m()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "arrive"

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2}, Ld9/e;->m()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->type()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p2}, Ld9/e;->c()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->type()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    :goto_0
    iget-object p2, v0, LJ8/l;->G:Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;

    .line 164
    .line 165
    if-eqz p2, :cond_3

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-virtual {p2, v2, v1}, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->b(LL8/a;Z)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object p2, v0, LJ8/l;->r:Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1;->N()V

    .line 174
    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    iput-object p2, v0, LJ8/l;->r:Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    :goto_1
    iget-object p2, v0, LJ8/l;->G:Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;

    .line 181
    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-virtual {p2, v2, v1}, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->b(LL8/a;Z)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_2
    iput-object p1, v0, LJ8/l;->H:Landroid/location/Location;

    .line 189
    .line 190
    return-void
.end method
