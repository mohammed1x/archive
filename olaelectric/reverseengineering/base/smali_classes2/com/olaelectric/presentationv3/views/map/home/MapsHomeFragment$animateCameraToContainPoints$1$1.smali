.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.map.home.MapsHomeFragment$animateCameraToContainPoints$1$1"
    f = "MapsHomeFragment.kt"
    l = {
        0x1113
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

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LF8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ljava/util/List;IIIILJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;",
            "Ljava/util/List<",
            "LF8/b;",
            ">;IIII",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->c:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->d:I

    .line 6
    .line 7
    iput p4, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->e:I

    .line 8
    .line 9
    iput p5, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->f:I

    .line 10
    .line 11
    iput p6, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->g:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 8
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
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;

    .line 2
    .line 3
    iget v5, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->f:I

    .line 4
    .line 5
    iget v6, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->c:Ljava/util/List;

    .line 10
    .line 11
    iget v3, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->d:I

    .line 12
    .line 13
    iget v4, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->e:I

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ljava/util/List;IIIILJe/a;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->N:Z

    .line 29
    .line 30
    if-nez p1, :cond_9

    .line 31
    .line 32
    iput-boolean v3, v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->N:Z

    .line 33
    .line 34
    new-instance p1, LF8/c$a;

    .line 35
    .line 36
    invoke-direct {p1}, LF8/c$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->c:Ljava/util/List;

    .line 40
    .line 41
    const-string v4, "olaLatLngs"

    .line 42
    .line 43
    invoke-static {v1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, LF8/c$a;->a:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, LF8/c;

    .line 49
    .line 50
    invoke-direct {v1, p1}, LF8/c;-><init>(LF8/c$a;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->M:LF8/c;

    .line 54
    .line 55
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 56
    .line 57
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEND_TO_DESTINATION_FROM_VIEW_LOCATIONS:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 58
    .line 59
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEND_TO_DESTINATION_FROM_SEARCH:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 62
    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->d:I

    .line 67
    .line 68
    :goto_0
    move v9, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p1, p1, Lviewmodels/map/MapsHomeViewModel;->H2:I

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v4, Lcom/olaelectric/presentationv3/R$dimen;->dp_100:I

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr p1, v1

    .line 87
    goto :goto_0

    .line 88
    :goto_2
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lw9/Ga;

    .line 93
    .line 94
    iget-object p1, p1, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 95
    .line 96
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->M:LF8/c;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    sget-object p1, LFe/r;->a:LFe/r;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    iget v7, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->f:I

    .line 104
    .line 105
    iget v8, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->g:I

    .line 106
    .line 107
    iget v6, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->e:I

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    iget-object p1, p1, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->e:LE8/c;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    monitor-enter p1

    .line 121
    :try_start_0
    invoke-static {v1}, LC8/a;->b(LF8/c;)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v1, p1, LE8/c;->a:Lorg/maplibre/android/maps/l;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    new-instance v10, Lorg/maplibre/android/camera/a$a;

    .line 130
    .line 131
    move-object v4, v10

    .line 132
    invoke-direct/range {v4 .. v9}, Lorg/maplibre/android/camera/a$a;-><init>(Lorg/maplibre/android/geometry/LatLngBounds;IIII)V

    .line 133
    .line 134
    .line 135
    const-string v4, "easeCamera"

    .line 136
    .line 137
    new-instance v5, LE8/b;

    .line 138
    .line 139
    invoke-direct {v5, v4}, LE8/b;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0x3e8

    .line 143
    .line 144
    invoke-virtual {v1, v10, v4, v5}, Lorg/maplibre/android/maps/l;->d(Lgh/b;ILorg/maplibre/android/maps/l$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_3
    monitor-exit p1

    .line 151
    goto :goto_5

    .line 152
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0

    .line 154
    :cond_7
    :goto_5
    iput v3, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;->a:I

    .line 155
    .line 156
    const-wide/16 v3, 0x44c

    .line 157
    .line 158
    invoke-static {v3, v4, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_8

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    :goto_6
    const/4 p1, 0x0

    .line 166
    iput-boolean p1, v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->N:Z

    .line 167
    .line 168
    :cond_9
    sget-object p1, LFe/r;->a:LFe/r;

    .line 169
    .line 170
    return-object p1
.end method
