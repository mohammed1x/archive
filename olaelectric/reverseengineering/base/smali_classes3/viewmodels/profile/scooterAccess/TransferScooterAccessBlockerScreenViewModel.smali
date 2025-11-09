.class public final Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "TransferScooterAccessBlockerScreenViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
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


# instance fields
.field public final q:LUd/g;

.field public final r:Ldomain/usecases/companion/GetScooterInfoUseCase;

.field public final s:Ldomain/usecases/login/SignOutUseCase;

.field public final t:Ldomain/usecases/userDetails/ClearProfileCacheUseCase;

.field public final u:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(LUd/g;Ldomain/usecases/companion/GetScooterInfoUseCase;Ldomain/usecases/login/SignOutUseCase;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->q:LUd/g;

    .line 5
    .line 6
    iput-object p2, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->r:Ldomain/usecases/companion/GetScooterInfoUseCase;

    .line 7
    .line 8
    iput-object p3, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->s:Ldomain/usecases/login/SignOutUseCase;

    .line 9
    .line 10
    iput-object p4, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->t:Ldomain/usecases/userDetails/ClearProfileCacheUseCase;

    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/E;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->u:Landroidx/lifecycle/E;

    .line 18
    .line 19
    iput-object p1, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->v:Landroidx/lifecycle/E;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/E;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->w:Landroidx/lifecycle/E;

    .line 27
    .line 28
    iput-object p1, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->x:Landroidx/lifecycle/E;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$logOutUser$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$logOutUser$1;-><init>(Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;->s:Ldomain/usecases/login/SignOutUseCase;

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

.method public final w(Ljava/lang/String;)V
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
    new-instance v2, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel$transferScooterAccessStatus$1;-><init>(Lviewmodels/profile/scooterAccess/TransferScooterAccessBlockerScreenViewModel;Ljava/lang/String;LJe/a;)V

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
