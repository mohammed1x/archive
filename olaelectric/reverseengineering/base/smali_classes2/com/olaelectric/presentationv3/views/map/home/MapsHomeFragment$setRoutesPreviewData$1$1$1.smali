.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.map.home.MapsHomeFragment$setRoutesPreviewData$1$1$1"
    f = "MapsHomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

.field public final synthetic b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ola/maps/navigation/v5/model/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ljava/util/LinkedList;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;",
            "Ljava/util/LinkedList<",
            "Lcom/ola/maps/navigation/v5/model/DirectionsRoute;",
            ">;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1;->b:Ljava/util/LinkedList;

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
    .locals 2
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
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1;->b:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ljava/util/LinkedList;LJe/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 9
    .line 10
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEND_TO_DESTINATION_FROM_SEARCH:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEND_TO_DESTINATION_FROM_VIEW_LOCATIONS:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->TRIP_PREVIEW:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->EDIT_TRIP:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->GROUP_MEMBERS:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 27
    .line 28
    if-ne v0, v1, :cond_5

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1;->b:Ljava/util/LinkedList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1$1$1$1;

    .line 76
    .line 77
    invoke-direct {v3, p1, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ljava/util/LinkedList;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->A0(LSe/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-array v5, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v6, "capp_maps"

    .line 91
    .line 92
    const-string v7, "geometry is null or blank "

    .line 93
    .line 94
    invoke-interface {v3, v6, v7, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, Lviewmodels/map/MapsHomeViewModel;->Q1:Landroidx/lifecycle/E;

    .line 102
    .line 103
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-boolean v3, v3, Lviewmodels/map/MapsHomeViewModel;->U3:Z

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lw9/Ga;

    .line 121
    .line 122
    iget-object v3, v3, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->J(Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v3, LFe/r;->a:LFe/r;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 134
    .line 135
    return-object p1
.end method
