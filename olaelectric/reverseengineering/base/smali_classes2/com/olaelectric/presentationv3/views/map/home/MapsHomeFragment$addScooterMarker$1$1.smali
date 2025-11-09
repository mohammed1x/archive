.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.map.home.MapsHomeFragment$addScooterMarker$1$1"
    f = "MapsHomeFragment.kt"
    l = {}
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

.field public final synthetic b:LF8/b;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LF8/b;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;",
            "LF8/b;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1$1;->b:LF8/b;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1$1;->b:LF8/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LF8/b;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw9/Ga;

    .line 13
    .line 14
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 15
    .line 16
    new-instance v1, LF8/e$a;

    .line 17
    .line 18
    invoke-direct {v1}, LF8/e$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "SCOOTER_PIN"

    .line 22
    .line 23
    iput-object v2, v1, LF8/e$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v2, p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->I:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_marker_sona:I

    .line 35
    .line 36
    invoke-static {p1, v2}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lorg/maplibre/android/utils/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lje/a;->a:Lje/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lje/a;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_roadster_grey:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_marker:I

    .line 66
    .line 67
    :goto_0
    invoke-static {p1, v2}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Lorg/maplibre/android/utils/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    :goto_1
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, LF8/e$a;->c:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$addScooterMarker$1$1;->b:LF8/b;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, LF8/e$a;->a(LF8/b;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LF8/e;

    .line 88
    .line 89
    invoke-direct {p1, v1}, LF8/e;-><init>(LF8/e$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->f(LF8/e;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LFe/r;->a:LFe/r;

    .line 96
    .line 97
    return-object p1
.end method
