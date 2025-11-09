.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$handlePipModeExecution$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.map.home.MapsHomeFragment$handlePipModeExecution$1$1"
    f = "MapsHomeFragment.kt"
    l = {
        0x1170
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

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$handlePipModeExecution$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$handlePipModeExecution$1$1;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
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
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$handlePipModeExecution$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$handlePipModeExecution$1$1;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$handlePipModeExecution$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LJe/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$handlePipModeExecution$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$handlePipModeExecution$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$handlePipModeExecution$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$handlePipModeExecution$1$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$handlePipModeExecution$1$1;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->o2:Landroidx/lifecycle/E;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/DriveMode;->driving:Lcom/olaelectric/presentationv3/views/map/model/DriveMode;

    .line 38
    .line 39
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lw9/Ga;

    .line 46
    .line 47
    iget-object v4, p1, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 48
    .line 49
    const-string p1, "mapView"

    .line 50
    .line 51
    invoke-static {v4, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v5, "requireContext(...)"

    .line 61
    .line 62
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/high16 p1, 0x43480000    # 200.0f

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/olaelectric/presentationv3/utils/b;->g(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    const/16 v12, 0xe7

    .line 81
    .line 82
    invoke-static/range {v4 .. v12}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->G(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;IIIIZZLorg/maplibre/android/geometry/LatLng;I)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$handlePipModeExecution$1$1;->a:I

    .line 86
    .line 87
    const-wide/16 v4, 0x1f4

    .line 88
    .line 89
    invoke-static {v4, v5, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lw9/Ga;

    .line 101
    .line 102
    iget-object p1, p1, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {v0}, LC8/a;->c(Lorg/maplibre/android/geometry/LatLng;)LF8/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    :goto_1
    const-wide/high16 v4, 0x402a000000000000L    # 13.0

    .line 125
    .line 126
    invoke-virtual {p1, v0, v4, v5}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->i(LF8/b;D)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lw9/Ga;

    .line 134
    .line 135
    iget-object p1, p1, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 141
    .line 142
    iget-object v1, p1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->B:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v4, "fun setToRouteOverviewMode"

    .line 151
    .line 152
    invoke-virtual {v0, v4, v1}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v2, p1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->O:Z

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lw9/Ga;

    .line 162
    .line 163
    iget-object p1, p1, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->K()V

    .line 166
    .line 167
    .line 168
    sget-object p1, LFe/r;->a:LFe/r;

    .line 169
    .line 170
    return-object p1
.end method
