.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$25$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$25$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$25$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$25$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->D:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y:Z

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lcom/ola/maps/navigation/v5/navigation/f;->a()Lcom/ola/maps/navigation/v5/navigation/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v1, Lcom/ola/maps/navigation/v5/navigation/a$a;->h:Z

    .line 18
    .line 19
    iget v4, v1, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 20
    .line 21
    or-int/lit16 v4, v4, 0x80

    .line 22
    .line 23
    iput v4, v1, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/navigation/a$a;->a()Lcom/ola/maps/navigation/v5/navigation/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Lcom/ola/maps/navigation/v5/navigation/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v5, v1}, Lcom/ola/maps/navigation/v5/navigation/d;-><init>(Landroid/content/Context;Lcom/ola/maps/navigation/v5/navigation/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->E:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lw9/Ga;

    .line 45
    .line 46
    iget-object v1, v1, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 47
    .line 48
    const-string v4, "mapView"

    .line 49
    .line 50
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->E:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    sget v4, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->q0:I

    .line 58
    .line 59
    sget-object v4, LHh/a;->a:LHh/a$a;

    .line 60
    .line 61
    iget-object v5, v1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->B:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-array v5, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v7, "fun createNavigationMapRoute()"

    .line 69
    .line 70
    invoke-virtual {v4, v7, v5}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->R:Lorg/maplibre/android/maps/l;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget-object v7, v1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->C:Lorg/maplibre/android/maps/MapView;

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    new-instance v13, Lcom/ola/maps/navigation/v5/navigation/T;

    .line 82
    .line 83
    sget v9, Lcom/ola/maps/R$style;->NavigationMapRoutePreview:I

    .line 84
    .line 85
    iget-object v11, v1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->p0:LI8/c;

    .line 86
    .line 87
    iget-object v5, v1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->Q:LF8/d;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v5, v2

    .line 98
    :goto_0
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-string v10, "road_label_link"

    .line 106
    .line 107
    move-object v5, v13

    .line 108
    invoke-direct/range {v5 .. v12}, Lcom/ola/maps/navigation/v5/navigation/T;-><init>(Lcom/ola/maps/navigation/v5/navigation/d;Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/l;ILjava/lang/String;LI8/c;F)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v13, v2

    .line 113
    :goto_1
    iput-object v13, v1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->k0:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 114
    .line 115
    if-eqz v13, :cond_2

    .line 116
    .line 117
    iput-boolean v3, v13, Lcom/ola/maps/navigation/v5/navigation/T;->d0:Z

    .line 118
    .line 119
    const-string v5, "OlaMapSDK-> NavigationMapRoute"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v5, "setMeetingPoint"

    .line 127
    .line 128
    invoke-virtual {v4, v5, v3}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, v1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->k0:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 132
    .line 133
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->D:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const-string v0, "navigation"

    .line 137
    .line 138
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_4
    :goto_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 145
    .line 146
    .line 147
    const-class v3, Lcom/ola/maps/navigation/v5/model/route/RouteInfoData;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$25$1;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/ola/maps/navigation/v5/model/route/RouteInfoData;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/route/RouteInfoData;->getRoutes()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    sget-object v3, Lig/D;->c:Lpg/a;

    .line 164
    .line 165
    invoke-static {v3}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;

    .line 170
    .line 171
    invoke-direct {v4, v0, v1, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ljava/util/List;LJe/a;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-static {v3, v2, v2, v4, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object v0, LFe/r;->a:LFe/r;

    .line 179
    .line 180
    return-object v0
.end method
