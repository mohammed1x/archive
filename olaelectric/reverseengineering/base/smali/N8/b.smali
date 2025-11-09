.class public final LN8/b;
.super Ljava/lang/Object;
.source "OlaLocationService.kt"

# interfaces
.implements Lv9/c;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LN8/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN8/b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LN8/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->t(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 2

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 2
    .line 3
    iget-object v0, p0, LN8/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object p1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->b2:Lorg/maplibre/android/geometry/LatLng;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->t(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LN8/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->t(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/location/Location;)V
    .locals 9

    .line 1
    iget-object v0, p0, LN8/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN8/c;

    .line 4
    .line 5
    iget-object v0, v0, LN8/c;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$b;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$b;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "onLocationUpdated: "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v6, "capp_maps"

    .line 33
    .line 34
    invoke-interface {v2, v6, v3, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lorg/maplibre/android/geometry/LatLng;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-direct {v3, v5, v6, v7, v8}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->A2:Lorg/maplibre/android/geometry/LatLng;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 61
    .line 62
    new-instance v3, Lorg/maplibre/android/geometry/LatLng;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-direct {v3, v5, v6, v7, v8}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lorg/maplibre/android/geometry/LatLng;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v3, v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 87
    .line 88
    sget-object v5, Lcom/olaelectric/presentationv3/views/map/model/MapState;->HOME:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 89
    .line 90
    if-ne v3, v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const/16 v3, 0x3e8

    .line 97
    .line 98
    int-to-double v7, v3

    .line 99
    mul-double/2addr v5, v7

    .line 100
    double-to-int v3, v5

    .line 101
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    mul-double/2addr v5, v7

    .line 106
    double-to-int v5, v5

    .line 107
    if-ne v3, v5, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    mul-double/2addr v2, v7

    .line 114
    double-to-int v2, v2

    .line 115
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    mul-double/2addr v5, v7

    .line 120
    double-to-int p1, v5

    .line 121
    if-eq v2, p1, :cond_1

    .line 122
    .line 123
    :cond_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v2, 0x3

    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-static {p1, v4, v3, v2}, Lviewmodels/map/MapsHomeViewModel;->o0(Lviewmodels/map/MapsHomeViewModel;ZZI)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->V0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 p1, 0x0

    .line 151
    :goto_0
    if-nez p1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v0, 0x7

    .line 170
    invoke-static {p1, v4, v4, v0}, Lviewmodels/map/MapsHomeViewModel;->o0(Lviewmodels/map/MapsHomeViewModel;ZZI)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method
