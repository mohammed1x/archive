.class final Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.map.MapsHomeViewModel$getRouteDetailsForDriving$2"
    f = "MapsHomeViewModel.kt"
    l = {
        0x9c1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/MapsHomeViewModel;->f0(Ljava/lang/String;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic c:Lviewmodels/map/MapsHomeViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/map/MapsHomeViewModel;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2;->c:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2;->d:Ljava/lang/String;

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
    new-instance v0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2;->c:Lviewmodels/map/MapsHomeViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2;-><init>(Lviewmodels/map/MapsHomeViewModel;Ljava/lang/String;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2;->c:Lviewmodels/map/MapsHomeViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lig/u;

    .line 33
    .line 34
    iget-object v1, v5, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/maplibre/android/geometry/LatLng;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LC8/a;->c(Lorg/maplibre/android/geometry/LatLng;)LF8/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LJb/a;->m(LF8/b;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :cond_3
    iget-object v6, v5, Lviewmodels/map/MapsHomeViewModel;->r2:Landroidx/lifecycle/E;

    .line 56
    .line 57
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;

    .line 63
    .line 64
    iget-object v7, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v6, v5, v1, v7, v4}, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;-><init>(Lviewmodels/map/MapsHomeViewModel;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v6}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v3, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2;->a:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    check-cast p1, Lle/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ldomain/domainModels/map/RouteDetails;

    .line 89
    .line 90
    iget-object v0, v5, Lviewmodels/map/MapsHomeViewModel;->z2:Landroidx/lifecycle/E;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getDuration()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, Lx9/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lx9/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lx9/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v1, v4

    .line 114
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, Lviewmodels/map/MapsHomeViewModel;->v2:Landroidx/lifecycle/E;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getDistance()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    new-instance v1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v1, v4

    .line 132
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getWholeResponse()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_7
    const-string v1, "driving route is -> "

    .line 146
    .line 147
    invoke-static {v1, v4}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v3, 0x0

    .line 152
    new-array v3, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v4, "capp_maps"

    .line 155
    .line 156
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Ldomain/domainModels/map/RouteDetails;->getWholeResponse()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v2, p1

    .line 169
    :cond_9
    :goto_3
    iput-object v2, v5, Lviewmodels/map/MapsHomeViewModel;->L3:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, v5, Lviewmodels/map/MapsHomeViewModel;->r2:Landroidx/lifecycle/E;

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, LFe/r;->a:LFe/r;

    .line 179
    .line 180
    return-object p1
.end method
