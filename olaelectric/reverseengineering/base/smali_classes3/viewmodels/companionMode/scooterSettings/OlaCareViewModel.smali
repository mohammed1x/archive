.class public final Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "OlaCareViewModel.kt"

# interfaces
.implements Lig/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$MenuItems;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "Lig/u;",
        "MenuItems",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public final A:Landroidx/lifecycle/E;

.field public final B:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/E;

.field public final D:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lma/c;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ldomain/domainModels/common/UserInfoModel;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public final T:Ljava/util/ArrayList;

.field public final U:Lig/V;

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Lod/d;

.field public final s:Ldomain/usecases/common/GetUserInfoUseCase;

.field public final t:Ldomain/usecases/config/GetSavedAppConfigUseCase;

.field public final u:LGd/l;

.field public final v:Ldomain/usecases/analytics/a;

.field public final w:Lod/c;

.field public final x:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/List<",
            "Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/E;

.field public final z:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/List<",
            "Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lod/d;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/l;Ldomain/usecases/analytics/a;Lod/c;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticUseCase"

    .line 7
    .line 8
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->r:Lod/d;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->s:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 19
    .line 20
    iput-object p4, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->t:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 21
    .line 22
    iput-object p5, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->u:LGd/l;

    .line 23
    .line 24
    iput-object p6, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->v:Ldomain/usecases/analytics/a;

    .line 25
    .line 26
    iput-object p7, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->w:Lod/c;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/E;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->x:Landroidx/lifecycle/E;

    .line 34
    .line 35
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->y:Landroidx/lifecycle/E;

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/E;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->z:Landroidx/lifecycle/E;

    .line 43
    .line 44
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->A:Landroidx/lifecycle/E;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/E;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->B:Landroidx/lifecycle/E;

    .line 52
    .line 53
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->C:Landroidx/lifecycle/E;

    .line 54
    .line 55
    new-instance p1, Landroidx/lifecycle/E;

    .line 56
    .line 57
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/E;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->D:Landroidx/lifecycle/E;

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->E:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 72
    .line 73
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->H:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->I:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->J:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->R:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->S:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->T:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {}, LN7/g;->a()Lig/V;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->U:Lig/V;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$sendOlaCarePageBuyPlanCtaEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$sendOlaCarePageBuyPlanCtaEvent$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;Ljava/lang/String;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$sendOlaCarePageCtaEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$sendOlaCarePageCtaEvent$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$sendOlaCarePageLoadEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$sendOlaCarePageLoadEvent$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 2
    .line 3
    sget-object v0, Lng/o;->a:Lig/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->U:Lig/V;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$a$a;->d(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->B:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 13
    .line 14
    new-instance v9, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$getBenefitsDataAndProductsData$1;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, v9

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p1

    .line 22
    move v7, p4

    .line 23
    invoke-direct/range {v2 .. v8}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$getBenefitsDataAndProductsData$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLJe/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {v0, v1, p2, v9, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w(Z)V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$getOlaCarePurchaseUrl$1;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$getOlaCarePurchaseUrl$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$getOlaCarePurchaseUrl$2;->a:Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$getOlaCarePurchaseUrl$2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->t:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x30

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$getUserDetails$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$getUserDetails$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->s:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$getUserVinNo$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$getUserVinNo$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->u:LGd/l;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 10

    .line 1
    const-string v0, "WEB_VIEW_URL"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isBottomNavVisible"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "isLoggedInRequired"

    .line 13
    .line 14
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "isTopBarVisible"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "post_url"

    .line 24
    .line 25
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->M:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v4, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "NO_INTERNET_PAGE"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "source"

    .line 43
    .line 44
    const-string v1, "Profile Screen"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "error code"

    .line 50
    .line 51
    const-string v1, "H001"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    iget-object v2, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v9, 0x3c

    .line 65
    .line 66
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v7, 0x3c

    .line 79
    .line 80
    move-object v2, p3

    .line 81
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
