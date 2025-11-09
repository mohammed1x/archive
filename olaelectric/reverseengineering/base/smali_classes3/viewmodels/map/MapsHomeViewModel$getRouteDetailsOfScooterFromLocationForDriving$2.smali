.class final Lviewmodels/map/MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.map.MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2"
    f = "MapsHomeViewModel.kt"
    l = {
        0x9a3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lorg/maplibre/android/geometry/LatLng;

.field public final synthetic d:Lviewmodels/map/MapsHomeViewModel;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/geometry/LatLng;Lviewmodels/map/MapsHomeViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/geometry/LatLng;",
            "Lviewmodels/map/MapsHomeViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/map/MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2;->c:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2;->d:Lviewmodels/map/MapsHomeViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2;->c:Lorg/maplibre/android/geometry/LatLng;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2;->d:Lviewmodels/map/MapsHomeViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2;-><init>(Lorg/maplibre/android/geometry/LatLng;Lviewmodels/map/MapsHomeViewModel;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2;->d:Lviewmodels/map/MapsHomeViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lig/u;

    .line 33
    .line 34
    iget-object v1, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2;->c:Lorg/maplibre/android/geometry/LatLng;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, LC8/a;->c(Lorg/maplibre/android/geometry/LatLng;)LF8/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LJb/a;->m(LF8/b;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :cond_2
    move-object v1, v3

    .line 49
    :cond_3
    iget-object v6, v5, Lviewmodels/map/MapsHomeViewModel;->r2:Landroidx/lifecycle/E;

    .line 50
    .line 51
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2$fetchRouteDetails$1;

    .line 57
    .line 58
    invoke-direct {v6, v5, v1, v4}, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2$fetchRouteDetails$1;-><init>(Lviewmodels/map/MapsHomeViewModel;Ljava/lang/String;LJe/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v6}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v2, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsOfScooterFromLocationForDriving$2;->a:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Lle/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ldomain/domainModels/map/RouteDetails;

    .line 81
    .line 82
    iget-object v0, v5, Lviewmodels/map/MapsHomeViewModel;->z2:Landroidx/lifecycle/E;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getDuration()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, Lx9/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lx9/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lx9/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v1, v4

    .line 106
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, Lviewmodels/map/MapsHomeViewModel;->v2:Landroidx/lifecycle/E;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getDistance()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    new-instance v6, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v6, v4

    .line 124
    :goto_2
    invoke-virtual {v0, v6}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getWholeResponse()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_7
    const-string v1, "driving route is -> "

    .line 138
    .line 139
    invoke-static {v1, v4}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x0

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v4, "capp_maps"

    .line 147
    .line 148
    invoke-interface {v0, v4, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getWholeResponse()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    :cond_8
    move-object v0, v3

    .line 160
    :cond_9
    iput-object v0, v5, Lviewmodels/map/MapsHomeViewModel;->L3:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    new-instance v0, Ldomain/domainModels/map/RouteFragmentDetails;

    .line 165
    .line 166
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getDistance()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {v1, v2}, LJb/a;->d(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getDuration()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lx9/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lx9/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v2, v5, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    move-object v3, v2

    .line 192
    :goto_3
    const-string v2, "Navigating to "

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v0, v1, p1, v2}, Ldomain/domainModels/map/RouteFragmentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Lviewmodels/map/MapsHomeViewModel;->P0(Ldomain/domainModels/map/RouteFragmentDetails;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    iget-object p1, v5, Lviewmodels/map/MapsHomeViewModel;->r2:Landroidx/lifecycle/E;

    .line 205
    .line 206
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, LFe/r;->a:LFe/r;

    .line 212
    .line 213
    return-object p1
.end method
